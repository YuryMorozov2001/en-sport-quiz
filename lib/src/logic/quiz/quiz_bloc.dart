import 'dart:convert';

import 'package:en_sport_quiz/src/const/enums.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../helpers/json_reader.dart';
import '../../model/quiz/quiz.dart';

part 'quiz_event.dart';
part 'quiz_state.dart';
part 'quiz_bloc.freezed.dart';

class QuizBloc extends Bloc<QuizEvent, QuizState> {
  QuizBloc() : super(const _QuizState()) {
    on<Parse>((event, emit) async {
      emit(state.copyWith(status: Status.submissionInProgress));
      try {
        final data = jsonDecode(await getJson());
        final result =
            (data['quiz'] as List).map((e) => Quiz.fromJson(e)).toList();
        emit(
            state.copyWith(quizList: result, status: Status.submissionSuccess));
      } catch (e) {
        emit(state.copyWith(status: Status.submissionFailure));
        throw Exception(e);
      }
    });
  }
}
