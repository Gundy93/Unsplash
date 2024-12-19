import 'package:flutter_provider/entitiy/user/user_entity.dart';
import 'package:flutter_provider/mapper/mapper.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/dto/user_dto.dart';

class UserDtoMapper extends Mapper<UserEntity, UserDto> {
  @override
  UserDto mapToDto(UserEntity? entity) {
    if (entity == null) {
      throw Exception('Entity is Null');
    }

    final username = entity.username;
    if (username == null) {
      throw Exception('Username is Null');
    }

    return UserDto(username: username);
  }
}
