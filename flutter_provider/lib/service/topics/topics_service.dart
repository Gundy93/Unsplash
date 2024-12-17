import 'package:dio/dio.dart';
import 'package:flutter_provider/model/entitiy/photo/photo_entity.dart';
import 'package:flutter_provider/model/entitiy/topic/topic_entity.dart';
import 'package:flutter_provider/network/response/base_response/base_response.dart';
import 'package:retrofit/http.dart';

part 'topics_service.g.dart';

@RestApi(baseUrl: 'this url will be ignored if baseUrl is passed.')
abstract class TopicsService {
  factory TopicsService(Dio dio, {required String baseUrl}) =
      _TopicsService;

  @GET('/topics')
  Future<BaseResponse<List<TopicEntity>?>> listTopics({
    @Query('page') required int page,
    @Query('per_page') required int perPage,
  });

  @GET('/topics/{id_or_slug}/photos')
  Future<BaseResponse<List<PhotoEntity>?>> topicsPhoto({
    @Path('id_or_slug') required String id,
    @Query('page') required int page,
    @Query('per_page') required int perPage,
  });
}
