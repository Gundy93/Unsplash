import 'package:flutter_provider/network/response/response_body/response_body.dart';
import 'package:flutter_provider/network/response/response_header/response_header.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> {
  final ResponseHeader? responseHeader;
  final ResponseBody<T>? responseBody;

  const BaseResponse({
    required this.responseHeader,
    required this.responseBody,
  });

  factory BaseResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$BaseResponseFromJson<T>(json, fromJsonT);

  Map<String, dynamic> toJson(
    Object? Function(T value) toJsonT,
  ) =>
      _$BaseResponseToJson<T>(this, toJsonT);

  @override
  String toString() {
    return 'BaseResponse{responseHeader: $responseHeader, responseBody: $responseBody}';
  }
}