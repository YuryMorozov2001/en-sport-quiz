import 'package:en_sport_quiz/src/logic/checker/checker_bloc.dart';
import 'package:en_sport_quiz/src/logic/quiz/quiz_bloc.dart';
import 'package:en_sport_quiz/src/logic/remote_config/remote_config_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Injector extends StatelessWidget {
  const Injector({super.key, required this.router});
  final Widget router;

  @override
  Widget build(BuildContext context) {
    RemoteConfigBloc remoteConfigBloc = RemoteConfigBloc();
    CheckerBloc checkerBloc = CheckerBloc(remoteConfigBloc: remoteConfigBloc);
    return MultiBlocProvider(
      providers: [
        BlocProvider<QuizBloc>(
          create: (BuildContext context) => QuizBloc()..add(const Parse()),
        ),
        BlocProvider<CheckerBloc>(
          create: (BuildContext context) => checkerBloc..add(const Check()),
        ),
        BlocProvider<RemoteConfigBloc>(
          create: (BuildContext context) => remoteConfigBloc,
        ),
      ],
      child: router,
    );
  }
}
