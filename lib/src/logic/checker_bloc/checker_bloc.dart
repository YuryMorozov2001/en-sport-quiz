import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:en_sport_quiz/src/const/enums.dart';
import 'package:en_sport_quiz/src/service/emu_checker_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../service/network_state_service.dart';
import '../remote_config_bloc/remote_config_bloc.dart';

part 'checker_event.dart';
part 'checker_state.dart';
part 'checker_bloc.freezed.dart';

class CheckerBloc extends Bloc<CheckerEvent, CheckerState> {
  final RemoteConfigBloc remoteConfigBloc;
  final urlBox = Hive.box('urlBox');

  CheckerBloc({
    required this.remoteConfigBloc,
  }) : super(const _State()) {
    on<Check>((event, emit) async {
      emit(state.copyWith(status: Status.submissionInProgress));
      // TODO : изменить на эмулятор false
      if (!(await EmuCheckerService.checkIsEmu())) {
        if (urlBox.get('url') == null || urlBox.get('url') == '') {
          remoteConfigBloc.add(const FetchRemoteUrl());
        } else {
          remoteConfigBloc.add(const FetchLocalUrl());
        }
        emit(state.copyWith(status: Status.submissionSuccess));
      } else {
        emit(state.copyWith(
            status: Status.submissionFailure, error: Error.emuError));
      }
    });
  }
}
