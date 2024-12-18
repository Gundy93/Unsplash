// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topics_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _TopicsService implements TopicsService {
  _TopicsService(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'this url will be ignored if baseUrl is passed.';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<BaseResponse<List<TopicEntity>?>> listTopics({
    required accessKey,
    required page,
    required perPage,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'per_page': perPage,
    };
    final _headers = <String, dynamic>{r'Authorization': accessKey};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseResponse<List<TopicEntity>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/topics',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseResponse<List<TopicEntity>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<TopicEntity>(
              (i) => TopicEntity.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<BaseResponse<List<PhotoEntity>?>> topicsPhoto({
    required accessKey,
    required id,
    required page,
    required perPage,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'per_page': perPage,
    };
    final _headers = <String, dynamic>{r'Authorization': accessKey};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseResponse<List<PhotoEntity>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/topics/${id}/photos',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseResponse<List<PhotoEntity>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<PhotoEntity>(
              (i) => PhotoEntity.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
