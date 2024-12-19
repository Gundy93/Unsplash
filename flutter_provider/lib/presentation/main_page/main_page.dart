import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_provider/presentation/main_page/main_page_screen_type.dart';
import 'package:flutter_provider/presentation/main_page/main_page_view_model.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/home_screen.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/home_screen_view_model.dart';
import 'package:flutter_provider/presentation/main_page/screen/search_screen/search_screen.dart';
import 'package:flutter_provider/presentation/main_page/screen/search_screen/search_screen_view_model.dart';
import 'package:flutter_provider/presentation/theme/app_colors.dart';
import 'package:provider/provider.dart';

class MainPage extends StatefulWidget {
  final MainPageScreenType _screenType;

  const MainPage({
    super.key,
    required MainPageScreenType screenType,
  }) : _screenType = screenType;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late final MainPageViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _initProperties();
  }

  void _initProperties() {
    _viewModel = context.read<MainPageViewModel>();
    _viewModel.setSelectedScreenType(screenType: widget._screenType);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg_canvas,
      body: _body,
      bottomNavigationBar: _bottomNavigationBar,
    );
  }

  Widget get _body {
    return ValueListenableBuilder(
      valueListenable: _viewModel.selectedScreenTypeListenable,
      builder: (context, screenType, child) => IndexedStack(
        index: screenType.screenIndex,
        children: _screens,
      ),
    );
  }

  List<Widget> get _screens {
    return MainPageScreenType.sortedList.map(_buildScreen).toList();
  }

  Widget _buildScreen(MainPageScreenType screenType) {
    return switch (screenType) {
      MainPageScreenType.home => Provider(
          create: (context) => HomeScreenViewModel(),
          child: const HomeScreen(),
        ),
      MainPageScreenType.search => Provider(
          create: (context) => SearchScreenViewModel(),
          child: const SearchScreen(),
        ),
    };
  }

  Widget get _bottomNavigationBar {
    return ValueListenableBuilder(
      valueListenable: _viewModel.selectedScreenTypeListenable,
      builder: (context, screenType, child) => BottomNavigationBar(
        backgroundColor: AppColors.bg_canvas,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: _bottomNavigationBarItems,
        currentIndex: screenType.screenIndex,
        selectedItemColor: AppColors.fg_base,
        unselectedItemColor: AppColors.bg_subtle,
        onTap: _viewModel.onBottomNavigationBarItemTapped,
      ),
    );
  }

  List<BottomNavigationBarItem> get _bottomNavigationBarItems {
    return MainPageScreenType.sortedList
        .map(_buildBottomNavigationBarItem)
        .toList();
  }

  BottomNavigationBarItem _buildBottomNavigationBarItem(
      MainPageScreenType screenType) {
    final icon = switch (screenType) {
      MainPageScreenType.home => const Icon(Icons.photo),
      MainPageScreenType.search => const Icon(Icons.search),
    };
    return BottomNavigationBarItem(
      icon: icon,
      label: screenType.toString(),
    );
  }
}
