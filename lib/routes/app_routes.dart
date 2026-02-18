import 'package:flutter/material.dart';
import '../screens/home/home_screen.dart';
import '../screens/settings/settings_screen.dart';

class AppRoutes {
  static const home = '/home';
  static const camera = '/camera';
  static const settings = '/settings';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => const HomeScreen(),
    settings: (context) => const SettingsScreen(),
  };
}
