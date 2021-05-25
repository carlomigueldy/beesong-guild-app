import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_starter_template/app/app.locator.dart';
import 'package:stacked_starter_template/app/app.router.dart';
import 'package:stacked_starter_template/datamodels/application_models.dart';
import 'package:stacked_starter_template/services/warmane_service.dart';

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

  String get onlineCount => isBusy
      ? '0'
      : data!.roster.where((player) => player.online).length.toString();
}
