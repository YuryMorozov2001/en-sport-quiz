// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteConfigEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRemoteUrl,
    required TResult Function() fetchLocalUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRemoteUrl,
    TResult? Function()? fetchLocalUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRemoteUrl,
    TResult Function()? fetchLocalUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRemoteUrl value) fetchRemoteUrl,
    required TResult Function(FetchLocalUrl value) fetchLocalUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRemoteUrl value)? fetchRemoteUrl,
    TResult? Function(FetchLocalUrl value)? fetchLocalUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRemoteUrl value)? fetchRemoteUrl,
    TResult Function(FetchLocalUrl value)? fetchLocalUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigEventCopyWith<$Res> {
  factory $RemoteConfigEventCopyWith(
          RemoteConfigEvent value, $Res Function(RemoteConfigEvent) then) =
      _$RemoteConfigEventCopyWithImpl<$Res, RemoteConfigEvent>;
}

/// @nodoc
class _$RemoteConfigEventCopyWithImpl<$Res, $Val extends RemoteConfigEvent>
    implements $RemoteConfigEventCopyWith<$Res> {
  _$RemoteConfigEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchRemoteUrlCopyWith<$Res> {
  factory _$$FetchRemoteUrlCopyWith(
          _$FetchRemoteUrl value, $Res Function(_$FetchRemoteUrl) then) =
      __$$FetchRemoteUrlCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRemoteUrlCopyWithImpl<$Res>
    extends _$RemoteConfigEventCopyWithImpl<$Res, _$FetchRemoteUrl>
    implements _$$FetchRemoteUrlCopyWith<$Res> {
  __$$FetchRemoteUrlCopyWithImpl(
      _$FetchRemoteUrl _value, $Res Function(_$FetchRemoteUrl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchRemoteUrl implements FetchRemoteUrl {
  const _$FetchRemoteUrl();

  @override
  String toString() {
    return 'RemoteConfigEvent.fetchRemoteUrl()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchRemoteUrl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRemoteUrl,
    required TResult Function() fetchLocalUrl,
  }) {
    return fetchRemoteUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRemoteUrl,
    TResult? Function()? fetchLocalUrl,
  }) {
    return fetchRemoteUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRemoteUrl,
    TResult Function()? fetchLocalUrl,
    required TResult orElse(),
  }) {
    if (fetchRemoteUrl != null) {
      return fetchRemoteUrl();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRemoteUrl value) fetchRemoteUrl,
    required TResult Function(FetchLocalUrl value) fetchLocalUrl,
  }) {
    return fetchRemoteUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRemoteUrl value)? fetchRemoteUrl,
    TResult? Function(FetchLocalUrl value)? fetchLocalUrl,
  }) {
    return fetchRemoteUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRemoteUrl value)? fetchRemoteUrl,
    TResult Function(FetchLocalUrl value)? fetchLocalUrl,
    required TResult orElse(),
  }) {
    if (fetchRemoteUrl != null) {
      return fetchRemoteUrl(this);
    }
    return orElse();
  }
}

abstract class FetchRemoteUrl implements RemoteConfigEvent {
  const factory FetchRemoteUrl() = _$FetchRemoteUrl;
}

/// @nodoc
abstract class _$$FetchLocalUrlCopyWith<$Res> {
  factory _$$FetchLocalUrlCopyWith(
          _$FetchLocalUrl value, $Res Function(_$FetchLocalUrl) then) =
      __$$FetchLocalUrlCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchLocalUrlCopyWithImpl<$Res>
    extends _$RemoteConfigEventCopyWithImpl<$Res, _$FetchLocalUrl>
    implements _$$FetchLocalUrlCopyWith<$Res> {
  __$$FetchLocalUrlCopyWithImpl(
      _$FetchLocalUrl _value, $Res Function(_$FetchLocalUrl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchLocalUrl implements FetchLocalUrl {
  const _$FetchLocalUrl();

  @override
  String toString() {
    return 'RemoteConfigEvent.fetchLocalUrl()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchLocalUrl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRemoteUrl,
    required TResult Function() fetchLocalUrl,
  }) {
    return fetchLocalUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRemoteUrl,
    TResult? Function()? fetchLocalUrl,
  }) {
    return fetchLocalUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRemoteUrl,
    TResult Function()? fetchLocalUrl,
    required TResult orElse(),
  }) {
    if (fetchLocalUrl != null) {
      return fetchLocalUrl();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchRemoteUrl value) fetchRemoteUrl,
    required TResult Function(FetchLocalUrl value) fetchLocalUrl,
  }) {
    return fetchLocalUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchRemoteUrl value)? fetchRemoteUrl,
    TResult? Function(FetchLocalUrl value)? fetchLocalUrl,
  }) {
    return fetchLocalUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchRemoteUrl value)? fetchRemoteUrl,
    TResult Function(FetchLocalUrl value)? fetchLocalUrl,
    required TResult orElse(),
  }) {
    if (fetchLocalUrl != null) {
      return fetchLocalUrl(this);
    }
    return orElse();
  }
}

abstract class FetchLocalUrl implements RemoteConfigEvent {
  const factory FetchLocalUrl() = _$FetchLocalUrl;
}

/// @nodoc
mixin _$RemoteConfigState {
  String? get url => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteConfigStateCopyWith<RemoteConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigStateCopyWith<$Res> {
  factory $RemoteConfigStateCopyWith(
          RemoteConfigState value, $Res Function(RemoteConfigState) then) =
      _$RemoteConfigStateCopyWithImpl<$Res, RemoteConfigState>;
  @useResult
  $Res call({String? url, Status status});
}

/// @nodoc
class _$RemoteConfigStateCopyWithImpl<$Res, $Val extends RemoteConfigState>
    implements $RemoteConfigStateCopyWith<$Res> {
  _$RemoteConfigStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteConfigStateCopyWith<$Res>
    implements $RemoteConfigStateCopyWith<$Res> {
  factory _$$_RemoteConfigStateCopyWith(_$_RemoteConfigState value,
          $Res Function(_$_RemoteConfigState) then) =
      __$$_RemoteConfigStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, Status status});
}

/// @nodoc
class __$$_RemoteConfigStateCopyWithImpl<$Res>
    extends _$RemoteConfigStateCopyWithImpl<$Res, _$_RemoteConfigState>
    implements _$$_RemoteConfigStateCopyWith<$Res> {
  __$$_RemoteConfigStateCopyWithImpl(
      _$_RemoteConfigState _value, $Res Function(_$_RemoteConfigState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? status = null,
  }) {
    return _then(_$_RemoteConfigState(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_RemoteConfigState implements _RemoteConfigState {
  const _$_RemoteConfigState({this.url, this.status = Status.empty});

  @override
  final String? url;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'RemoteConfigState(url: $url, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigState &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteConfigStateCopyWith<_$_RemoteConfigState> get copyWith =>
      __$$_RemoteConfigStateCopyWithImpl<_$_RemoteConfigState>(
          this, _$identity);
}

abstract class _RemoteConfigState implements RemoteConfigState {
  const factory _RemoteConfigState({final String? url, final Status status}) =
      _$_RemoteConfigState;

  @override
  String? get url;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigStateCopyWith<_$_RemoteConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}
