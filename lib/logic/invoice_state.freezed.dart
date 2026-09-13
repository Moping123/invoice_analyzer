// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$InvoiceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InvoiceResult result) success,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InvoiceResult result)? success,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InvoiceResult result)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvoiceInitial value) initial,
    required TResult Function(InvoiceLoading value) loading,
    required TResult Function(InvoiceSuccess value) success,
    required TResult Function(InvoiceError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvoiceInitial value)? initial,
    TResult? Function(InvoiceLoading value)? loading,
    TResult? Function(InvoiceSuccess value)? success,
    TResult? Function(InvoiceError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvoiceInitial value)? initial,
    TResult Function(InvoiceLoading value)? loading,
    TResult Function(InvoiceSuccess value)? success,
    TResult Function(InvoiceError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceStateCopyWith<$Res> {
  factory $InvoiceStateCopyWith(
    InvoiceState value,
    $Res Function(InvoiceState) then,
  ) = _$InvoiceStateCopyWithImpl<$Res, InvoiceState>;
}

/// @nodoc
class _$InvoiceStateCopyWithImpl<$Res, $Val extends InvoiceState>
    implements $InvoiceStateCopyWith<$Res> {
  _$InvoiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvoiceInitialImplCopyWith<$Res> {
  factory _$$InvoiceInitialImplCopyWith(
    _$InvoiceInitialImpl value,
    $Res Function(_$InvoiceInitialImpl) then,
  ) = __$$InvoiceInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvoiceInitialImplCopyWithImpl<$Res>
    extends _$InvoiceStateCopyWithImpl<$Res, _$InvoiceInitialImpl>
    implements _$$InvoiceInitialImplCopyWith<$Res> {
  __$$InvoiceInitialImplCopyWithImpl(
    _$InvoiceInitialImpl _value,
    $Res Function(_$InvoiceInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvoiceInitialImpl implements InvoiceInitial {
  const _$InvoiceInitialImpl();

  @override
  String toString() {
    return 'InvoiceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvoiceInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InvoiceResult result) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InvoiceResult result)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InvoiceResult result)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvoiceInitial value) initial,
    required TResult Function(InvoiceLoading value) loading,
    required TResult Function(InvoiceSuccess value) success,
    required TResult Function(InvoiceError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvoiceInitial value)? initial,
    TResult? Function(InvoiceLoading value)? loading,
    TResult? Function(InvoiceSuccess value)? success,
    TResult? Function(InvoiceError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvoiceInitial value)? initial,
    TResult Function(InvoiceLoading value)? loading,
    TResult Function(InvoiceSuccess value)? success,
    TResult Function(InvoiceError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InvoiceInitial implements InvoiceState {
  const factory InvoiceInitial() = _$InvoiceInitialImpl;
}

/// @nodoc
abstract class _$$InvoiceLoadingImplCopyWith<$Res> {
  factory _$$InvoiceLoadingImplCopyWith(
    _$InvoiceLoadingImpl value,
    $Res Function(_$InvoiceLoadingImpl) then,
  ) = __$$InvoiceLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvoiceLoadingImplCopyWithImpl<$Res>
    extends _$InvoiceStateCopyWithImpl<$Res, _$InvoiceLoadingImpl>
    implements _$$InvoiceLoadingImplCopyWith<$Res> {
  __$$InvoiceLoadingImplCopyWithImpl(
    _$InvoiceLoadingImpl _value,
    $Res Function(_$InvoiceLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvoiceLoadingImpl implements InvoiceLoading {
  const _$InvoiceLoadingImpl();

  @override
  String toString() {
    return 'InvoiceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvoiceLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InvoiceResult result) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InvoiceResult result)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InvoiceResult result)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvoiceInitial value) initial,
    required TResult Function(InvoiceLoading value) loading,
    required TResult Function(InvoiceSuccess value) success,
    required TResult Function(InvoiceError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvoiceInitial value)? initial,
    TResult? Function(InvoiceLoading value)? loading,
    TResult? Function(InvoiceSuccess value)? success,
    TResult? Function(InvoiceError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvoiceInitial value)? initial,
    TResult Function(InvoiceLoading value)? loading,
    TResult Function(InvoiceSuccess value)? success,
    TResult Function(InvoiceError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class InvoiceLoading implements InvoiceState {
  const factory InvoiceLoading() = _$InvoiceLoadingImpl;
}

/// @nodoc
abstract class _$$InvoiceSuccessImplCopyWith<$Res> {
  factory _$$InvoiceSuccessImplCopyWith(
    _$InvoiceSuccessImpl value,
    $Res Function(_$InvoiceSuccessImpl) then,
  ) = __$$InvoiceSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({InvoiceResult result});

  $InvoiceResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$InvoiceSuccessImplCopyWithImpl<$Res>
    extends _$InvoiceStateCopyWithImpl<$Res, _$InvoiceSuccessImpl>
    implements _$$InvoiceSuccessImplCopyWith<$Res> {
  __$$InvoiceSuccessImplCopyWithImpl(
    _$InvoiceSuccessImpl _value,
    $Res Function(_$InvoiceSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? result = null}) {
    return _then(
      _$InvoiceSuccessImpl(
        null == result
            ? _value.result
            : result // ignore: cast_nullable_to_non_nullable
                as InvoiceResult,
      ),
    );
  }

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvoiceResultCopyWith<$Res> get result {
    return $InvoiceResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc

class _$InvoiceSuccessImpl implements InvoiceSuccess {
  const _$InvoiceSuccessImpl(this.result);

  @override
  final InvoiceResult result;

  @override
  String toString() {
    return 'InvoiceState.success(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceSuccessImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceSuccessImplCopyWith<_$InvoiceSuccessImpl> get copyWith =>
      __$$InvoiceSuccessImplCopyWithImpl<_$InvoiceSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InvoiceResult result) success,
    required TResult Function(String message) error,
  }) {
    return success(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InvoiceResult result)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InvoiceResult result)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvoiceInitial value) initial,
    required TResult Function(InvoiceLoading value) loading,
    required TResult Function(InvoiceSuccess value) success,
    required TResult Function(InvoiceError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvoiceInitial value)? initial,
    TResult? Function(InvoiceLoading value)? loading,
    TResult? Function(InvoiceSuccess value)? success,
    TResult? Function(InvoiceError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvoiceInitial value)? initial,
    TResult Function(InvoiceLoading value)? loading,
    TResult Function(InvoiceSuccess value)? success,
    TResult Function(InvoiceError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class InvoiceSuccess implements InvoiceState {
  const factory InvoiceSuccess(final InvoiceResult result) =
      _$InvoiceSuccessImpl;

  InvoiceResult get result;

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceSuccessImplCopyWith<_$InvoiceSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvoiceErrorImplCopyWith<$Res> {
  factory _$$InvoiceErrorImplCopyWith(
    _$InvoiceErrorImpl value,
    $Res Function(_$InvoiceErrorImpl) then,
  ) = __$$InvoiceErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvoiceErrorImplCopyWithImpl<$Res>
    extends _$InvoiceStateCopyWithImpl<$Res, _$InvoiceErrorImpl>
    implements _$$InvoiceErrorImplCopyWith<$Res> {
  __$$InvoiceErrorImplCopyWithImpl(
    _$InvoiceErrorImpl _value,
    $Res Function(_$InvoiceErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$InvoiceErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$InvoiceErrorImpl implements InvoiceError {
  const _$InvoiceErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'InvoiceState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceErrorImplCopyWith<_$InvoiceErrorImpl> get copyWith =>
      __$$InvoiceErrorImplCopyWithImpl<_$InvoiceErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InvoiceResult result) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InvoiceResult result)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InvoiceResult result)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvoiceInitial value) initial,
    required TResult Function(InvoiceLoading value) loading,
    required TResult Function(InvoiceSuccess value) success,
    required TResult Function(InvoiceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvoiceInitial value)? initial,
    TResult? Function(InvoiceLoading value)? loading,
    TResult? Function(InvoiceSuccess value)? success,
    TResult? Function(InvoiceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvoiceInitial value)? initial,
    TResult Function(InvoiceLoading value)? loading,
    TResult Function(InvoiceSuccess value)? success,
    TResult Function(InvoiceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InvoiceError implements InvoiceState {
  const factory InvoiceError(final String message) = _$InvoiceErrorImpl;

  String get message;

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceErrorImplCopyWith<_$InvoiceErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
