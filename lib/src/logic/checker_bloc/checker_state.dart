part of 'checker_bloc.dart';

@freezed
class CheckerState with _$CheckerState {
  const factory CheckerState({
    @Default(Status.empty) Status status,
    @Default(Error.empty) Error error,
  }) = _State;
}
