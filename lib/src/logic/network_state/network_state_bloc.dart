import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../const/enums.dart';
import '../../service/network_state_service.dart';

part 'network_state_event.dart';
part 'network_state_state.dart';
part 'network_state_bloc.freezed.dart';

class NetworkStateBloc extends Bloc<NetworkStateEvent, NetworkStateState> {
  late StreamSubscription networkSubs;
  NetworkStateBloc() : super(const _State()) {
    networkSubs = NetworkStateService().network().listen(
      (event) {
        if (event == ConnectivityResult.none) {
          add(const Disconnect());
        } else {
          add(const Connect());
        }
      },
    );
    on<CheckConnection>((event, emit) async {
      final conRes = await NetworkStateService.checkConnection();
      if (conRes == ConnectivityResult.none) {
        emit(state.copyWith(network: Network.disconnected));
      } else {
        emit(state.copyWith(network: Network.connected));
      }
    });
    on<Connect>((event, emit) {
      emit(state.copyWith(network: Network.connected));
    });
    on<Disconnect>((event, emit) {
      emit(state.copyWith(network: Network.disconnected));
    });
  }
}
