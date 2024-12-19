import 'package:flutter_provider/entitiy/photo/photo_entity.dart';
import 'package:flutter_provider/mapper/mapper.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/photo_dto.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/mapper/photo_urls_dto_mapper.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/mapper/user_dto_mapper.dart';

class PhotoDtoMapper extends Mapper<PhotoEntity, PhotoDto> {
  final _userDtoMapper = UserDtoMapper();
  final _photoUrlsDtoMapper = PhotoUrlsDtoMapper();

  @override
  PhotoDto mapToDto(PhotoEntity? entity) {
    if (entity == null) {
      throw Exception('Entity is Null');
    }

    final user = _userDtoMapper.mapToDto(entity.user);
    final urls = _photoUrlsDtoMapper.mapToDto(entity.urls);
    final blurHash = entity.blurHash;
    if (blurHash == null) {
      throw Exception('BlurHash is Null');
    }

    return PhotoDto(
      user: user,
      urls: urls,
      blurHash: blurHash,
    );
  }
}
