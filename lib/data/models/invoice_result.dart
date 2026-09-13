import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_result.freezed.dart';
part 'invoice_result.g.dart';

@freezed
class InvoiceResult with _$InvoiceResult {
  const factory InvoiceResult({
    required String vendorName,
    required double totalAmount,
    required String date,
    required String category,
    @Default([]) List<String> items,
  }) = _InvoiceResult;

  factory InvoiceResult.fromJson(Map<String, dynamic> json) =>
      _$InvoiceResultFromJson(json);
}
