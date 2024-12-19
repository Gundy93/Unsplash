enum MainPageScreenType {
  home,
  search;

  static const _homeScreenIndex = 0;
  static const _searchScreenIndex = 1;

  int get screenIndex {
    switch (this) {
      case MainPageScreenType.home:
        return _homeScreenIndex;
      case MainPageScreenType.search:
        return _searchScreenIndex;
    }
  }

  static MainPageScreenType fromIndex(int screenIndex) {
    switch (screenIndex) {
      case _homeScreenIndex:
        return MainPageScreenType.home;
      case _searchScreenIndex:
        return MainPageScreenType.search;
      default:
        throw Exception('Invalid screen index: $screenIndex');
    }
  }

  static List<MainPageScreenType> get sortedList {
    final screenTypes =
        List<MainPageScreenType>.from(MainPageScreenType.values);
    screenTypes.sort((a, b) => a.screenIndex.compareTo(b.screenIndex));
    return screenTypes;
  }
}
