import 'package:flutter_provider/app/app_configs.dart';
import 'package:flutter_provider/network/network_client.dart';

class ClientProvider {
  static ClientProvider? _instance;

  ClientProvider._internal();

  factory ClientProvider() {
    ClientProvider? instance = _instance;

    if (instance != null) {
      return instance;
    }

    instance = ClientProvider._internal();
    _instance = instance;

    return instance;
  }

  NetworkClient get unsplashClient =>
      NetworkClient(apiBaseUrl: AppConfigs.baseUrl);
}