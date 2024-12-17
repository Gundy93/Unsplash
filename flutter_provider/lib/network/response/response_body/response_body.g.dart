// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseBody<T> _$ResponseBodyFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    ResponseBody<T>(
      entity: fromJsonT(json['entity']),
    );

Map<String, dynamic> _$ResponseBodyToJson<T>(
  ResponseBody<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'entity': toJsonT(instance.entity),
    };
