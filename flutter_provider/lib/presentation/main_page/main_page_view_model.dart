import 'package:flutter/foundation.dart';
import 'package:flutter_provider/presentation/main_page/main_page_screen_type.dart';
import 'package:flutter_provider/util/logger.dart';

class MainPageViewModel {
  final _selectedScreenTypeNotifier = ValueNotifier(MainPageScreenType.home);
  ValueListenable<MainPageScreenType> get selectedScreenTypeListenable =>
      _selectedScreenTypeNotifier;
  MainPageScreenType get selectedScreenType =>
      _selectedScreenTypeNotifier.value;

  void setSelectedScreenType({required MainPageScreenType screenType}) {
    _selectedScreenTypeNotifier.value = screenType;
  }

  void onBottomNavigationBarItemTapped(int itemIndex) {
    try {
      final screenType = MainPageScreenType.fromIndex(itemIndex);
      setSelectedScreenType(screenType: screenType);
    } catch (error) {
      logError('onBottomNavigationBarItemTapped error: $error');
    }
  }
}
