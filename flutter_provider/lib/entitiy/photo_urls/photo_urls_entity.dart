import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_urls_entity.freezed.dart';
part 'photo_urls_entity.g.dart';

@freezed
class PhotoUrlsEntity with _$PhotoUrlsEntity {
  const factory PhotoUrlsEntity({
    final String? raw,
  }) = _PhotoUrlsEntity;

  factory PhotoUrlsEntity.fromJson(Map<String, dynamic> json) =>
      _$PhotoUrlsEntityFromJson(json);
}