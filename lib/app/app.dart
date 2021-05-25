import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_starter_template/services/warmane_service.dart';
import 'package:stacked_starter_template/ui/views/home/home_view.dart';
import 'package:stacked_starter_template/ui/views/about/about_view.dart';

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
