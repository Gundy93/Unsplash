// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseResponse<T>(
      responseHeader: json['responseHeader'] == null
          ? null
          : ResponseHeader.fromJson(
              json['responseHeader'] as Map<String, dynamic>),
      responseBody: json['responseBody'] == null
          ? null
          : ResponseBody<T>.fromJson(
              json['responseBody'] as Map<String, dynamic>,
              (value) => fromJsonT(value)),
    );

Map<String, dynamic> _$BaseResponseToJson<T>(
  BaseResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'responseHeader': instance.responseHeader,
      'responseBody': instance.responseBody?.toJson(
        (value) => toJsonT(value),
      ),
    };
