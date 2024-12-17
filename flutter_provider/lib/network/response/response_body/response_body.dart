import 'package:json_annotation/json_annotation.dart';

part 'response_body.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseBody<T> {
  final T entity;

  const ResponseBody({
    required this.entity,
  });

  factory ResponseBody.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$ResponseBodyFromJson<T>(json, fromJsonT);

  Map<String, dynamic> toJson(
    Object? Function(T value) toJsonT,
  ) =>
      _$ResponseBodyToJson<T>(this, toJsonT);

  @override
  String toString() {
    return 'ResponseBody{entity: $entity}';
  }
}