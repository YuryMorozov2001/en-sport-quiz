part of 'checker_bloc.dart';

@freezed
class CheckerEvent with _$CheckerEvent {
  const factory CheckerEvent.check() = Check;
  const factory CheckerEvent.showNetworkError() = ShowNetworkError;
}
