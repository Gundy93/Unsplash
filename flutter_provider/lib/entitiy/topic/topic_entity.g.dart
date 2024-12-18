// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopicEntityImpl _$$TopicEntityImplFromJson(Map<String, dynamic> json) =>
    _$TopicEntityImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      coverPhoto: json['coverPhoto'] == null
          ? null
          : PhotoEntity.fromJson(json['coverPhoto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopicEntityImplToJson(_$TopicEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'coverPhoto': instance.coverPhoto,
    };
