import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:beesong_guild_app/app/app.locator.dart';
import 'package:beesong_guild_app/app/app.router.dart';
import 'package:beesong_guild_app/datamodels/application_models.dart';
import 'package:beesong_guild_app/services/warmane_service.dart';

class HomeViewModel extends FutureViewModel<Guild> {
  final _navigationService = locator<NavigationService>();
  final _warmaneService = locator<WarmaneService>();

  void toAboutView() {
    _navigationService.navigateTo(Routes.aboutView);
  }

  @override
  Future<Guild> futureToRun() {
    return _warmaneService.fetchGuild();
  }

  List<Player> get players => data!.roster;

  bool get hasData => data != null;

  String get onlineCount => hasData
      ? data!.roster.where((player) => player.online).length.toString()
      : 'N/A';
}
