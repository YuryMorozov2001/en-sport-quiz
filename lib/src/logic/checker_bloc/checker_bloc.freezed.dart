// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function() showNetworkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function()? showNetworkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function()? showNetworkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Check value) check,
    required TResult Function(ShowNetworkError value) showNetworkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Check value)? check,
    TResult? Function(ShowNetworkError value)? showNetworkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Check value)? check,
    TResult Function(ShowNetworkError value)? showNetworkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckerEventCopyWith<$Res> {
  factory $CheckerEventCopyWith(
          CheckerEvent value, $Res Function(CheckerEvent) then) =
      _$CheckerEventCopyWithImpl<$Res, CheckerEvent>;
}

/// @nodoc
class _$CheckerEventCopyWithImpl<$Res, $Val extends CheckerEvent>
    implements $CheckerEventCopyWith<$Res> {
  _$CheckerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckCopyWith<$Res> {
  factory _$$CheckCopyWith(_$Check value, $Res Function(_$Check) then) =
      __$$CheckCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckCopyWithImpl<$Res>
    extends _$CheckerEventCopyWithImpl<$Res, _$Check>
    implements _$$CheckCopyWith<$Res> {
  __$$CheckCopyWithImpl(_$Check _value, $Res Function(_$Check) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Check implements Check {
  const _$Check();

  @override
  String toString() {
    return 'CheckerEvent.check()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Check);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function() showNetworkError,
  }) {
    return check();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function()? showNetworkError,
  }) {
    return check?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function()? showNetworkError,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Check value) check,
    required TResult Function(ShowNetworkError value) showNetworkError,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Check value)? check,
    TResult? Function(ShowNetworkError value)? showNetworkError,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Check value)? check,
    TResult Function(ShowNetworkError value)? showNetworkError,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class Check implements CheckerEvent {
  const factory Check() = _$Check;
}

/// @nodoc
abstract class _$$ShowNetworkErrorCopyWith<$Res> {
  factory _$$ShowNetworkErrorCopyWith(
          _$ShowNetworkError value, $Res Function(_$ShowNetworkError) then) =
      __$$ShowNetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowNetworkErrorCopyWithImpl<$Res>
    extends _$CheckerEventCopyWithImpl<$Res, _$ShowNetworkError>
    implements _$$ShowNetworkErrorCopyWith<$Res> {
  __$$ShowNetworkErrorCopyWithImpl(
      _$ShowNetworkError _value, $Res Function(_$ShowNetworkError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowNetworkError implements ShowNetworkError {
  const _$ShowNetworkError();

  @override
  String toString() {
    return 'CheckerEvent.showNetworkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowNetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function() showNetworkError,
  }) {
    return showNetworkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function()? showNetworkError,
  }) {
    return showNetworkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function()? showNetworkError,
    required TResult orElse(),
  }) {
    if (showNetworkError != null) {
      return showNetworkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Check value) check,
    required TResult Function(ShowNetworkError value) showNetworkError,
  }) {
    return showNetworkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Check value)? check,
    TResult? Function(ShowNetworkError value)? showNetworkError,
  }) {
    return showNetworkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Check value)? check,
    TResult Function(ShowNetworkError value)? showNetworkError,
    required TResult orElse(),
  }) {
    if (showNetworkError != null) {
      return showNetworkError(this);
    }
    return orElse();
  }
}

abstract class ShowNetworkError implements CheckerEvent {
  const factory ShowNetworkError() = _$ShowNetworkError;
}

/// @nodoc
mixin _$CheckerState {
  Status get status => throw _privateConstructorUsedError;
  Error get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckerStateCopyWith<CheckerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckerStateCopyWith<$Res> {
  factory $CheckerStateCopyWith(
          CheckerState value, $Res Function(CheckerState) then) =
      _$CheckerStateCopyWithImpl<$Res, CheckerState>;
  @useResult
  $Res call({Status status, Error error});
}

/// @nodoc
class _$CheckerStateCopyWithImpl<$Res, $Val extends CheckerState>
    implements $CheckerStateCopyWith<$Res> {
  _$CheckerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StateCopyWith<$Res> implements $CheckerStateCopyWith<$Res> {
  factory _$$_StateCopyWith(_$_State value, $Res Function(_$_State) then) =
      __$$_StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, Error error});
}

/// @nodoc
class __$$_StateCopyWithImpl<$Res>
    extends _$CheckerStateCopyWithImpl<$Res, _$_State>
    implements _$$_StateCopyWith<$Res> {
  __$$_StateCopyWithImpl(_$_State _value, $Res Function(_$_State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = null,
  }) {
    return _then(_$_State(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ));
  }
}

/// @nodoc

class _$_State implements _State {
  const _$_State({this.status = Status.empty, this.error = Error.empty});

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final Error error;

  @override
  String toString() {
    return 'CheckerState(status: $status, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_State &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StateCopyWith<_$_State> get copyWith =>
      __$$_StateCopyWithImpl<_$_State>(this, _$identity);
}

abstract class _State implements CheckerState {
  const factory _State({final Status status, final Error error}) = _$_State;

  @override
  Status get status;
  @override
  Error get error;
  @override
  @JsonKey(ignore: true)
  _$$_StateCopyWith<_$_State> get copyWith =>
      throw _privateConstructorUsedError;
}
