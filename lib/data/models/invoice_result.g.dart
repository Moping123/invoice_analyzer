// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceResultImpl _$$InvoiceResultImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceResultImpl(
      vendorName: json['vendorName'] as String,
      totalAmount: (json['totalAmount'] as num).toDouble(),
      date: json['date'] as String,
      category: json['category'] as String,
      items:
          (json['items'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
    );

Map<String, dynamic> _$$InvoiceResultImplToJson(_$InvoiceResultImpl instance) =>
    <String, dynamic>{
      'vendorName': instance.vendorName,
      'totalAmount': instance.totalAmount,
      'date': instance.date,
      'category': instance.category,
      'items': instance.items,
    };
