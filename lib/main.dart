import 'package:en_sport_quiz/src/injector.dart';
import 'package:en_sport_quiz/src/service/remote_config_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'src/router/router.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  await FireRemoteConfigService.init();
  await Hive.initFlutter();
  await Hive.openBox('urlBox');
  runApp(const Injector(
    router: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        onGenerateRoute: AppRoutes.onGenerateRoutes);
  }
}
