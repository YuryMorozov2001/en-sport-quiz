import 'package:en_sport_quiz/src/const/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../logic/checker_bloc/checker_bloc.dart';
import '../../logic/network_state/network_state_bloc.dart';
import '../../logic/remote_config_bloc/remote_config_bloc.dart';
import '../webview/webview.dart';
import 'widgets/needs_network_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<CheckerBloc, CheckerState>(
          builder: (context, checkerState) {
            return BlocBuilder<RemoteConfigBloc, RemoteConfigState>(
              builder: (context, remoteState) {
                return BlocBuilder<NetworkStateBloc, NetworkStateState>(
                  builder: (context, networkState) {
                    if (networkState.network == Network.disconnected &&
                        remoteState.url != null) {
                      return const NeedsNetworkWidget();
                    }
                    if (networkState.network == Network.disconnected ||
                        checkerState.error == Error.emuError ||
                        remoteState.url == null) {
                      if (remoteState.status == Status.submissionInProgress) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      }
                      return const Center(child: Text('quiz'));
                    } else {
                      return Builder(builder: (context) {
                        return WebViewScreen(
                          url: remoteState.url!,
                        );
                      });
                    }
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}
