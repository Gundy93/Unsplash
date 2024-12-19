import 'package:flutter/material.dart';
import 'package:flutter_provider/presentation/main_page/screen/search_screen/search_screen_view_model.dart';
import 'package:provider/provider.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  late final SearchScreenViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _initProperties();
  }

  void _initProperties() {
    _viewModel = context.read<SearchScreenViewModel>();
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Placeholder());
  }
}
