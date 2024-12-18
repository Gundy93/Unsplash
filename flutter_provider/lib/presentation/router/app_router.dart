import 'package:flutter/material.dart';
import 'package:flutter_provider/presentation/main_page/main_page.dart';
import 'package:flutter_provider/presentation/main_page/main_page_screen_type.dart';
import 'package:flutter_provider/presentation/main_page/main_page_view_model.dart';
import 'package:flutter_provider/presentation/router/page_paths.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

final appRouter = GoRouter(
  routes: [
    _mainPageRoute,
  ],
);

GoRoute get _mainPageRoute {
  return GoRoute(
    path: PagePaths.main,
    pageBuilder: (context, state) {
      final pageQueryParameters = state.uri.queryParameters;
      const screenIndexKey = 'screen_index';
      final queryParametersHasScreenIndexKey =
          pageQueryParameters.containsKey(screenIndexKey);
      const fallbackScreenType = MainPageScreenType.home;

      int? parsedScreenIndex;

      if (queryParametersHasScreenIndexKey) {
        String? maybeScreenIndexString = pageQueryParameters[screenIndexKey];
        maybeScreenIndexString ??= fallbackScreenType.screenIndex.toString();
        parsedScreenIndex = int.tryParse(maybeScreenIndexString);
      }

      final processScreenType = MainPageScreenType.fromIndex(
          parsedScreenIndex ?? fallbackScreenType.screenIndex);

      return MaterialPage(
        child: Provider(
          create: (context) => MainPageViewModel(),
          child: MainPage(screenType: processScreenType),
        ),
      );
    },
  );
}
