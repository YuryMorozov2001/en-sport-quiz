import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../const/enums.dart';

part 'remote_config_event.dart';
part 'remote_config_state.dart';
part 'remote_config_bloc.freezed.dart';

class RemoteConfigBloc extends Bloc<RemoteConfigEvent, RemoteConfigState> {
  final urlBox = Hive.box('urlBox');
  RemoteConfigBloc() : super(const _RemoteConfigState()) {
    on<FetchRemoteUrl>((event, emit) async {
      emit(state.copyWith(status: Status.submissionInProgress));
      try {
        late String url;
        await FirebaseRemoteConfig.instance.fetchAndActivate().then((_) {
          url = FirebaseRemoteConfig.instance.getString("url");
        });
        await urlBox.put('url', url);
        emit(state.copyWith(status: Status.submissionSuccess, url: url));
      } catch (e) {
        emit(state.copyWith(status: Status.submissionFailure));
        throw Exception(e);
      }
    });
    on<FetchLocalUrl>((event, emit) async {
      emit(state.copyWith(status: Status.submissionInProgress));
      try {
        final url = urlBox.get('url');
        emit(state.copyWith(status: Status.submissionSuccess, url: url));
      } catch (e) {
        emit(state.copyWith(status: Status.submissionFailure));
        throw Exception(e);
      }
    });
  }
}
