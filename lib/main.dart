import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:beesong_guild_app/app/app.locator.dart';
import 'package:beesong_guild_app/app/app.router.dart';
import 'package:beesong_guild_app/styles/themes.dart';
import 'package:stacked_themes/stacked_themes.dart';

Future<void> main() async {
  await ThemeManager.initialise();
  setupLocator();
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ThemeBuilder(
      themes: themes,
      builder: (context, regularTheme, darkTheme, themeMode) => MaterialApp(
        title: 'BeeSong Guild App',
        theme: regularTheme,
        darkTheme: darkTheme,
        themeMode: themeMode,
        navigatorKey: StackedService.navigatorKey,
        onGenerateRoute: StackedRouter().onGenerateRoute,
      ),
    );
  }
}
