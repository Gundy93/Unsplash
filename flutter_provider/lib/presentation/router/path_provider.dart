import 'package:flutter_provider/presentation/router/page_paths.dart';
import 'package:flutter_provider/util/functions.dart';

class PathProvider {
  static String _generatePathWithQueryParameters({
    required String path,
    required Map<String, dynamic> queryParameters,
  }) =>
      Uri(
        path: path,
        queryParameters: queryParameters.toStringMap(),
      ).toString();

  static String mainPage({required int screenIndex}) =>
      _generatePathWithQueryParameters(
        path: PagePaths.main,
        queryParameters: {'screen_index': screenIndex},
      );
}
