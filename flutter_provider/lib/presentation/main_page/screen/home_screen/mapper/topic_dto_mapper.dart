import 'package:flutter_provider/entitiy/topic/topic_entity.dart';
import 'package:flutter_provider/mapper/mapper.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/topic_dto.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/mapper/photo_dto_mapper.dart';

class TopicDtoMapper extends Mapper<TopicEntity, TopicDto> {
  final _photoDtoMapper = PhotoDtoMapper();

  @override
  TopicDto mapToDto(TopicEntity? entity) {
    if (entity == null) {
      throw Exception('Entity is Null');
    }

    final id = entity.id;
    if (id == null) {
      throw Exception('Id is Null');
    }

    final title = entity.title;
    if (title == null) {
      throw Exception('Title is Null');
    }

    final description = entity.description;
    if (description == null) {
      throw Exception('Description is Null');
    }

    final coverPhoto = _photoDtoMapper.mapToDto(entity.coverPhoto);

    return TopicDto(
      id: id,
      title: title,
      description: description,
      coverPhoto: coverPhoto,
    );
  }
}
