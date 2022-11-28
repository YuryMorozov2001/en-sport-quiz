import 'package:en_sport_quiz/src/logic/quiz/quiz_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Injector extends StatelessWidget {
  const Injector({super.key, required this.router});
  final Widget router;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<QuizBloc>(
          create: (BuildContext context) => QuizBloc()..add(const Parse()),
        ),
      ],
      child: router,
    );
  }
}
