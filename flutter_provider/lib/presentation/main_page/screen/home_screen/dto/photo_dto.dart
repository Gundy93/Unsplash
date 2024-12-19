import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/photo_urls_dto.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/user_dto.dart';

class PhotoDto {
  final UserDto user;
  final PhotoUrlsDto urls;
  final String blurHash;

  const PhotoDto({
    required this.user,
    required this.urls,
    required this.blurHash,
  });
}
