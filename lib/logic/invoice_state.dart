import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/invoice_result.dart';

part 'invoice_state.freezed.dart';

@freezed
class InvoiceState with _$InvoiceState {
  const factory InvoiceState.initial() = InvoiceInitial;
  const factory InvoiceState.loading() = InvoiceLoading;
  const factory InvoiceState.success(InvoiceResult result) = InvoiceSuccess;
  const factory InvoiceState.error(String message) = InvoiceError;
}
