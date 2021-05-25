import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_starter_template/styles/constants.dart';

import 'home_viewmodel.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (
        BuildContext context,
        HomeViewModel model,
        Widget? child,
      ) {
        return Scaffold(
          appBar: AppBar(
            title: Text('BeeSong Guild'),
            centerTitle: true,
          ),
          body: _Body(model: model),
        );
      },
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.model,
  }) : super(key: key);

  final HomeViewModel model;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 5,
      children: [
        Text('Hey'),
      ],
    );
  }
}
