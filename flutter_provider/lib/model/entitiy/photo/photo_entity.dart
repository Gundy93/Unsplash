import 'package:flutter_provider/model/entitiy/photo_urls/photo_urls_entity.dart';
import 'package:flutter_provider/model/entitiy/user/user_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_entity.freezed.dart';
part 'photo_entity.g.dart';

@freezed
class PhotoEntity with _$PhotoEntity {
  const factory PhotoEntity({
    final UserEntity? user,
    final PhotoUrlsEntity? urls,
  }) = _PhotoEntity;

  factory PhotoEntity.fromJson(Map<String, dynamic> json) =>
      _$PhotoEntityFromJson(json);
}