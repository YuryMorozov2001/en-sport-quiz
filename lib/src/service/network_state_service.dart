import 'package:connectivity_plus/connectivity_plus.dart';

class NetworkStateService {
  Stream network() {
    return Connectivity().onConnectivityChanged;
  }

  static checkConnection() async {
    return await Connectivity().checkConnectivity();
  }
}
