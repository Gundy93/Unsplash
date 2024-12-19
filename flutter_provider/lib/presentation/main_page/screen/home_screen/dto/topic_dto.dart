import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/photo_dto.dart';

class TopicDto {
  final String? id;
  final String title;
  final String? description;
  final PhotoDto? coverPhoto;

  const TopicDto({
    this.id,
    required this.title,
    this.description,
    this.coverPhoto,
  });

  factory TopicDto.editorial() => const TopicDto(title: "Editorial");
}
