import 'package:flutter/material.dart';
import 'package:flutter_provider/presentation/main_page/screen/home_screen/home_screen_view_model.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final HomeScreenViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _initProperties();
  }

  void _initProperties() {
    _viewModel = context.read<HomeScreenViewModel>();
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Placeholder());
  }
}
