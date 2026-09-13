import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invoice_analyzer/data/services/invoice_api_service.dart';
import 'package:invoice_analyzer/logic/invoice_state.dart';

class InvoiceCubit extends Cubit<InvoiceState> {
  final InvoiceApiService _apiService;

  InvoiceCubit(this._apiService) : super(const InvoiceState.initial());

  Future<void> analyzeInvoice(File imageFile) async {
    emit(const InvoiceState.loading());
    try {
      final result = await _apiService.analyzeInvoice(imageFile);
      emit(InvoiceState.success(result));
    } catch (e) {
      emit(InvoiceState.error(e.toString()));
    }
  }
}
