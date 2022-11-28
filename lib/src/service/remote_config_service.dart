import 'package:firebase_remote_config/firebase_remote_config.dart';

class FireRemoteConfigService {
  static init() async {
    await FirebaseRemoteConfig.instance.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: const Duration(minutes: 1),
      minimumFetchInterval: const Duration(minutes: 1),
    ));
    await FirebaseRemoteConfig.instance
        .setDefaults(const {"url": "something went wrong"});
  }
}
