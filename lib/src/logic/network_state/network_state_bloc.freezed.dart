// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_state_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkStateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkConnection,
    required TResult Function() connect,
    required TResult Function() disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkConnection,
    TResult? Function()? connect,
    TResult? Function()? disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkConnection,
    TResult Function()? connect,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckConnection value) checkConnection,
    required TResult Function(Connect value) connect,
    required TResult Function(Disconnect value) disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckConnection value)? checkConnection,
    TResult? Function(Connect value)? connect,
    TResult? Function(Disconnect value)? disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckConnection value)? checkConnection,
    TResult Function(Connect value)? connect,
    TResult Function(Disconnect value)? disconnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateEventCopyWith<$Res> {
  factory $NetworkStateEventCopyWith(
          NetworkStateEvent value, $Res Function(NetworkStateEvent) then) =
      _$NetworkStateEventCopyWithImpl<$Res, NetworkStateEvent>;
}

/// @nodoc
class _$NetworkStateEventCopyWithImpl<$Res, $Val extends NetworkStateEvent>
    implements $NetworkStateEventCopyWith<$Res> {
  _$NetworkStateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckConnectionCopyWith<$Res> {
  factory _$$CheckConnectionCopyWith(
          _$CheckConnection value, $Res Function(_$CheckConnection) then) =
      __$$CheckConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckConnectionCopyWithImpl<$Res>
    extends _$NetworkStateEventCopyWithImpl<$Res, _$CheckConnection>
    implements _$$CheckConnectionCopyWith<$Res> {
  __$$CheckConnectionCopyWithImpl(
      _$CheckConnection _value, $Res Function(_$CheckConnection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckConnection implements CheckConnection {
  const _$CheckConnection();

  @override
  String toString() {
    return 'NetworkStateEvent.checkConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkConnection,
    required TResult Function() connect,
    required TResult Function() disconnect,
  }) {
    return checkConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkConnection,
    TResult? Function()? connect,
    TResult? Function()? disconnect,
  }) {
    return checkConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkConnection,
    TResult Function()? connect,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) {
    if (checkConnection != null) {
      return checkConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckConnection value) checkConnection,
    required TResult Function(Connect value) connect,
    required TResult Function(Disconnect value) disconnect,
  }) {
    return checkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckConnection value)? checkConnection,
    TResult? Function(Connect value)? connect,
    TResult? Function(Disconnect value)? disconnect,
  }) {
    return checkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckConnection value)? checkConnection,
    TResult Function(Connect value)? connect,
    TResult Function(Disconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (checkConnection != null) {
      return checkConnection(this);
    }
    return orElse();
  }
}

abstract class CheckConnection implements NetworkStateEvent {
  const factory CheckConnection() = _$CheckConnection;
}

/// @nodoc
abstract class _$$ConnectCopyWith<$Res> {
  factory _$$ConnectCopyWith(_$Connect value, $Res Function(_$Connect) then) =
      __$$ConnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectCopyWithImpl<$Res>
    extends _$NetworkStateEventCopyWithImpl<$Res, _$Connect>
    implements _$$ConnectCopyWith<$Res> {
  __$$ConnectCopyWithImpl(_$Connect _value, $Res Function(_$Connect) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Connect implements Connect {
  const _$Connect();

  @override
  String toString() {
    return 'NetworkStateEvent.connect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Connect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkConnection,
    required TResult Function() connect,
    required TResult Function() disconnect,
  }) {
    return connect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkConnection,
    TResult? Function()? connect,
    TResult? Function()? disconnect,
  }) {
    return connect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkConnection,
    TResult Function()? connect,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckConnection value) checkConnection,
    required TResult Function(Connect value) connect,
    required TResult Function(Disconnect value) disconnect,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckConnection value)? checkConnection,
    TResult? Function(Connect value)? connect,
    TResult? Function(Disconnect value)? disconnect,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckConnection value)? checkConnection,
    TResult Function(Connect value)? connect,
    TResult Function(Disconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class Connect implements NetworkStateEvent {
  const factory Connect() = _$Connect;
}

/// @nodoc
abstract class _$$DisconnectCopyWith<$Res> {
  factory _$$DisconnectCopyWith(
          _$Disconnect value, $Res Function(_$Disconnect) then) =
      __$$DisconnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectCopyWithImpl<$Res>
    extends _$NetworkStateEventCopyWithImpl<$Res, _$Disconnect>
    implements _$$DisconnectCopyWith<$Res> {
  __$$DisconnectCopyWithImpl(
      _$Disconnect _value, $Res Function(_$Disconnect) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Disconnect implements Disconnect {
  const _$Disconnect();

  @override
  String toString() {
    return 'NetworkStateEvent.disconnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Disconnect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkConnection,
    required TResult Function() connect,
    required TResult Function() disconnect,
  }) {
    return disconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkConnection,
    TResult? Function()? connect,
    TResult? Function()? disconnect,
  }) {
    return disconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkConnection,
    TResult Function()? connect,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckConnection value) checkConnection,
    required TResult Function(Connect value) connect,
    required TResult Function(Disconnect value) disconnect,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckConnection value)? checkConnection,
    TResult? Function(Connect value)? connect,
    TResult? Function(Disconnect value)? disconnect,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckConnection value)? checkConnection,
    TResult Function(Connect value)? connect,
    TResult Function(Disconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }
}

abstract class Disconnect implements NetworkStateEvent {
  const factory Disconnect() = _$Disconnect;
}

/// @nodoc
mixin _$NetworkStateState {
  Network get network => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkStateStateCopyWith<NetworkStateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateStateCopyWith<$Res> {
  factory $NetworkStateStateCopyWith(
          NetworkStateState value, $Res Function(NetworkStateState) then) =
      _$NetworkStateStateCopyWithImpl<$Res, NetworkStateState>;
  @useResult
  $Res call({Network network});
}

/// @nodoc
class _$NetworkStateStateCopyWithImpl<$Res, $Val extends NetworkStateState>
    implements $NetworkStateStateCopyWith<$Res> {
  _$NetworkStateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = null,
  }) {
    return _then(_value.copyWith(
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StateCopyWith<$Res>
    implements $NetworkStateStateCopyWith<$Res> {
  factory _$$_StateCopyWith(_$_State value, $Res Function(_$_State) then) =
      __$$_StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Network network});
}

/// @nodoc
class __$$_StateCopyWithImpl<$Res>
    extends _$NetworkStateStateCopyWithImpl<$Res, _$_State>
    implements _$$_StateCopyWith<$Res> {
  __$$_StateCopyWithImpl(_$_State _value, $Res Function(_$_State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = null,
  }) {
    return _then(_$_State(
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
    ));
  }
}

/// @nodoc

class _$_State implements _State {
  const _$_State({this.network = Network.empty});

  @override
  @JsonKey()
  final Network network;

  @override
  String toString() {
    return 'NetworkStateState(network: $network)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_State &&
            (identical(other.network, network) || other.network == network));
  }

  @override
  int get hashCode => Object.hash(runtimeType, network);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StateCopyWith<_$_State> get copyWith =>
      __$$_StateCopyWithImpl<_$_State>(this, _$identity);
}

abstract class _State implements NetworkStateState {
  const factory _State({final Network network}) = _$_State;

  @override
  Network get network;
  @override
  @JsonKey(ignore: true)
  _$$_StateCopyWith<_$_State> get copyWith =>
      throw _privateConstructorUsedError;
}
