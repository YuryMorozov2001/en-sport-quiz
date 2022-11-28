part of 'network_state_bloc.dart';

@freezed
class NetworkStateEvent with _$NetworkStateEvent {
  const factory NetworkStateEvent.checkConnection() = CheckConnection;
  const factory NetworkStateEvent.connect() = Connect;
  const factory NetworkStateEvent.disconnect() = Disconnect;
}
