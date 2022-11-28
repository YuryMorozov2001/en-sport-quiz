part of 'remote_config_bloc.dart';

@freezed
class RemoteConfigState with _$RemoteConfigState {
  const factory RemoteConfigState({
    String? url,
    @Default(Status.empty) Status status,
  }) = _RemoteConfigState;
}
