import 'package:flutter_provider/entitiy/photo/photo_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'topic_entity.freezed.dart';
part 'topic_entity.g.dart';

@freezed
class TopicEntity with _$TopicEntity {
  const factory TopicEntity({
    final String? id,
    final String? title,
    final String? description,
    final PhotoEntity? coverPhoto,
  }) = _TopicEntity;

  factory TopicEntity.fromJson(Map<String, dynamic> json) =>
      _$TopicEntityFromJson(json);
}
