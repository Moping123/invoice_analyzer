import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import '../models/invoice_result.dart';

class InvoiceApiService {
  final Dio _dio;

  InvoiceApiService(this._dio);

  Future<InvoiceResult> analyzeInvoice(File imageFile) async {
    final bytes = await imageFile.readAsBytes();
    final base64Image = base64Encode(bytes);
    final apiKey = dotenv.env['GEMINI_API_KEY'];

    final response = await _dio.post(
      'https://generativelanguage.googleapis.com/v1beta/models/gemini-3.5-flash:generateContent',
      options: Options(
        headers: {'x-goog-api-key': apiKey, 'content-type': 'application/json'},
      ),
      data: {
        'contents': [
          {
            'parts': [
              {
                'inline_data': {'mime_type': 'image/jpeg', 'data': base64Image},
              },
              {
                'text':
                    'Analyze this invoice and return ONLY a JSON object with keys: vendorName, totalAmount, date, category, items (array of strings). No markdown, no explanation.',
              },
            ],
          },
        ],
      },
    );

    final textContent =
        response.data['candidates'][0]['content']['parts'][0]['text'] as String;
    final cleanJson =
        textContent.replaceAll('```json', '').replaceAll('```', '').trim();
    final jsonMap = jsonDecode(cleanJson) as Map<String, dynamic>;

    return InvoiceResult.fromJson(jsonMap);
  }
}
