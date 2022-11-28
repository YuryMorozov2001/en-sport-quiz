import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'logic/checker_bloc/checker_bloc.dart';
import 'logic/network_state/network_state_bloc.dart';
import 'logic/quiz_bloc/quiz_bloc.dart';
import 'logic/remote_config_bloc/remote_config_bloc.dart';

class Injector extends StatelessWidget {
  const Injector({super.key, required this.router});
  final Widget router;

  @override
  Widget build(BuildContext context) {
    RemoteConfigBloc remoteConfigBloc = RemoteConfigBloc();
    NetworkStateBloc networkStateBloc = NetworkStateBloc();

    CheckerBloc checkerBloc = CheckerBloc(remoteConfigBloc: remoteConfigBloc);
    return MultiBlocProvider(
      providers: [
        BlocProvider<NetworkStateBloc>(
          create: (BuildContext context) =>
              networkStateBloc..add(const CheckConnection()),
        ),
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
