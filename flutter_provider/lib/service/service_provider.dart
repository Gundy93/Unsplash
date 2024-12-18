import 'package:flutter_provider/network/client/client_provider.dart';
import 'package:flutter_provider/service/photos/photos_service.dart';
import 'package:flutter_provider/service/topics/topics_service.dart';

class ServiceProvider {
  static ServiceProvider? _instance;

  ServiceProvider._internal();

  factory ServiceProvider() {
    ServiceProvider? instance = _instance;

    if (instance != null) {
      return instance;
    }

    instance = ServiceProvider._internal();
    _instance = instance;

    return instance;
  }

  PhotosService get photosService {
    final client = ClientProvider().unsplashClient;
    final clientDio = client.dio;

    return PhotosService(
      clientDio,
      baseUrl: client.apiBaseUrl,
    );
  }

  TopicsService get topicsService {
    final client = ClientProvider().unsplashClient;
    final clientDio = client.dio;

    return TopicsService(
      clientDio,
      baseUrl: client.apiBaseUrl,
    );
  }
}
