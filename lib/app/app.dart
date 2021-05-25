import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:beesong_guild_app/services/warmane_service.dart';
import 'package:beesong_guild_app/ui/views/home/home_view.dart';
import 'package:beesong_guild_app/ui/views/about/about_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(
      page: HomeView,
      path: '/',
      initial: true,
    ),
    CupertinoRoute(page: AboutView),
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: WarmaneService),
  ],
)
class AppSetup {}
