part of 'network_state_bloc.dart';

@freezed
class NetworkStateState with _$NetworkStateState {
  const factory NetworkStateState({
    @Default(Network.empty) Network network,
  }) = _State;
}
