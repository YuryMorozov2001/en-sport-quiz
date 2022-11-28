part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState(
      {List<Quiz>? quizList,
      @Default(Status.empty) Status status}) = _QuizState;
}
