// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

InvoiceResult _$InvoiceResultFromJson(Map<String, dynamic> json) {
  return _InvoiceResult.fromJson(json);
}

/// @nodoc
mixin _$InvoiceResult {
  String get vendorName => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<String> get items => throw _privateConstructorUsedError;

  /// Serializes this InvoiceResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceResultCopyWith<InvoiceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceResultCopyWith<$Res> {
  factory $InvoiceResultCopyWith(
    InvoiceResult value,
    $Res Function(InvoiceResult) then,
  ) = _$InvoiceResultCopyWithImpl<$Res, InvoiceResult>;
  @useResult
  $Res call({
    String vendorName,
    double totalAmount,
    String date,
    String category,
    List<String> items,
  });
}

/// @nodoc
class _$InvoiceResultCopyWithImpl<$Res, $Val extends InvoiceResult>
    implements $InvoiceResultCopyWith<$Res> {
  _$InvoiceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorName = null,
    Object? totalAmount = null,
    Object? date = null,
    Object? category = null,
    Object? items = null,
  }) {
    return _then(
      _value.copyWith(
            vendorName:
                null == vendorName
                    ? _value.vendorName
                    : vendorName // ignore: cast_nullable_to_non_nullable
                        as String,
            totalAmount:
                null == totalAmount
                    ? _value.totalAmount
                    : totalAmount // ignore: cast_nullable_to_non_nullable
                        as double,
            date:
                null == date
                    ? _value.date
                    : date // ignore: cast_nullable_to_non_nullable
                        as String,
            category:
                null == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as String,
            items:
                null == items
                    ? _value.items
                    : items // ignore: cast_nullable_to_non_nullable
                        as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InvoiceResultImplCopyWith<$Res>
    implements $InvoiceResultCopyWith<$Res> {
  factory _$$InvoiceResultImplCopyWith(
    _$InvoiceResultImpl value,
    $Res Function(_$InvoiceResultImpl) then,
  ) = __$$InvoiceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String vendorName,
    double totalAmount,
    String date,
    String category,
    List<String> items,
  });
}

/// @nodoc
class __$$InvoiceResultImplCopyWithImpl<$Res>
    extends _$InvoiceResultCopyWithImpl<$Res, _$InvoiceResultImpl>
    implements _$$InvoiceResultImplCopyWith<$Res> {
  __$$InvoiceResultImplCopyWithImpl(
    _$InvoiceResultImpl _value,
    $Res Function(_$InvoiceResultImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InvoiceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorName = null,
    Object? totalAmount = null,
    Object? date = null,
    Object? category = null,
    Object? items = null,
  }) {
    return _then(
      _$InvoiceResultImpl(
        vendorName:
            null == vendorName
                ? _value.vendorName
                : vendorName // ignore: cast_nullable_to_non_nullable
                    as String,
        totalAmount:
            null == totalAmount
                ? _value.totalAmount
                : totalAmount // ignore: cast_nullable_to_non_nullable
                    as double,
        date:
            null == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                    as String,
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as String,
        items:
            null == items
                ? _value._items
                : items // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceResultImpl implements _InvoiceResult {
  const _$InvoiceResultImpl({
    required this.vendorName,
    required this.totalAmount,
    required this.date,
    required this.category,
    final List<String> items = const [],
  }) : _items = items;

  factory _$InvoiceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceResultImplFromJson(json);

  @override
  final String vendorName;
  @override
  final double totalAmount;
  @override
  final String date;
  @override
  final String category;
  final List<String> _items;
  @override
  @JsonKey()
  List<String> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'InvoiceResult(vendorName: $vendorName, totalAmount: $totalAmount, date: $date, category: $category, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceResultImpl &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    vendorName,
    totalAmount,
    date,
    category,
    const DeepCollectionEquality().hash(_items),
  );

  /// Create a copy of InvoiceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceResultImplCopyWith<_$InvoiceResultImpl> get copyWith =>
      __$$InvoiceResultImplCopyWithImpl<_$InvoiceResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceResultImplToJson(this);
  }
}

abstract class _InvoiceResult implements InvoiceResult {
  const factory _InvoiceResult({
    required final String vendorName,
    required final double totalAmount,
    required final String date,
    required final String category,
    final List<String> items,
  }) = _$InvoiceResultImpl;

  factory _InvoiceResult.fromJson(Map<String, dynamic> json) =
      _$InvoiceResultImpl.fromJson;

  @override
  String get vendorName;
  @override
  double get totalAmount;
  @override
  String get date;
  @override
  String get category;
  @override
  List<String> get items;

  /// Create a copy of InvoiceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceResultImplCopyWith<_$InvoiceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
