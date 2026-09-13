import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'data/services/invoice_api_service.dart';
import 'logic/invoice_cubit.dart';

final getIt = GetIt.instance;

void setupInjection() {
  // 1. الأشياء اللي نستخدمها كنسخة واحدة في كل التطبيق
  getIt.registerLazySingleton<Dio>(() => Dio());

  getIt.registerLazySingleton<InvoiceApiService>(
    () => InvoiceApiService(getIt<Dio>()),
  );

  // 2. الـCubit - نعمل نسخة جديدة كل مرة نحتاجها
  getIt.registerFactory<InvoiceCubit>(
    () => InvoiceCubit(getIt<InvoiceApiService>()),
  );
}
