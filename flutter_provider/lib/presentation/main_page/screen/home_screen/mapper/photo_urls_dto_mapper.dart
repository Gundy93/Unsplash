import 'package:flutter_provider/entitiy/photo_urls/photo_urls_entity.dart';
import 'package:flutter_provider/mapper/mapper.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/photo_urls_dto.dart';

class PhotoUrlsDtoMapper extends Mapper<PhotoUrlsEntity, PhotoUrlsDto> {
  @override
  PhotoUrlsDto mapToDto(PhotoUrlsEntity? entity) {
    if (entity == null) {
      throw Exception('Entity is Null');
    }

    final raw = entity.raw;
    if (raw == null) {
      throw Exception('Raw is Null');
    }

    return PhotoUrlsDto(raw: raw);
  }
}
