import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_starter_template/styles/themes.dart';
import 'package:stacked_starter_template/ui/widgets/app_player_tile.dart';
import 'package:dartx/dartx.dart';

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
            actions: [
              CircleAvatar(
                backgroundColor: kcDarkLightGray,
                child: Text(model.onlineCount),
              ),
              SizedBox(width: 5)
            ],
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
    if (model.isBusy) {
      return Center(child: CircularProgressIndicator());
    }

    if (model.data == null) {
      return _NoData();
    }

    return RefreshIndicator(
      onRefresh: () {
        return model.futureToRun();
      },
      child: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(5),
        children: model.players
            .sortedByDescending((player) => player.online.toString())
            .map((player) {
          return AppPlayerTile(
            data: player,
          );
        }).toList(),
      ),
    );
  }
}

class _NoData extends StatelessWidget {
  const _NoData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Failed to fetch data',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.red,
        ),
      ),
    );
  }
}
