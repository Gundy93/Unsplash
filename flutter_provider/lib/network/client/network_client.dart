import 'package:dio/dio.dart';
import 'package:flutter_provider/network/interceptor/http_status_interceptor.dart';
import 'package:flutter_provider/network/interceptor/logging_interceptor.dart';

class NetworkClient {
  final String _apiBaseUrl;

  NetworkClient({required String apiBaseUrl}) : _apiBaseUrl = apiBaseUrl;

  Dio get dio => _generateDio();

  Dio _generateDio() {
    final baseOptions = BaseOptions(
      baseUrl: _apiBaseUrl,
      connectTimeout: 30000,
      receiveTimeout: 30000,
    );

    final dio = Dio(baseOptions)
      ..interceptors.addAll([
        HttpStatusInterceptor(),
        LoggingInterceptor(),
      ]);

    return dio;
  }
}