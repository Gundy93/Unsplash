import 'package:dio/dio.dart';
import 'package:flutter_provider/util/logger.dart';

class LoggingInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    logDebug('''
Request
method:${options.method}
uri: ${options.uri}
data: ${options.data}
headers: ${options.headers}
''');

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    logDebug('''
Response
statusCode: ${response.statusCode}
data: ${response.data}
statusMessage: ${response.statusMessage}
''');

    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    logError('''
Error
message: ${err.message}
response: ${err.response}
''');

    super.onError(err, handler);
  }
}