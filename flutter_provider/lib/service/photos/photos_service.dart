import 'package:dio/dio.dart';
import 'package:flutter_provider/entitiy/photo/photo_entity.dart';
import 'package:flutter_provider/network/response/base_response/base_response.dart';
import 'package:retrofit/http.dart';

part 'photos_service.g.dart';

@RestApi(baseUrl: 'this url will be ignored if baseUrl is passed.')
abstract class PhotosService {
  factory PhotosService(
    Dio dio, {
    required String baseUrl,
  }) = _PhotosService;

  @GET('/photos')
  Future<BaseResponse<List<PhotoEntity>?>> listPhotos({
    @Header('Authorization') required String accessKey,
    @Query('page') required int page,
    @Query('per_page') required int perPage,
  });
}
