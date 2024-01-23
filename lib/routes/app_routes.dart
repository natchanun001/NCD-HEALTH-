import 'package:flutter/material.dart';
import 'package:natchanun_s_application_ncd_health/presentation/page_1_starter_page_screen/page_1_starter_page_screen.dart';

class AppRoutes {
  static const String page1StarterPageScreen = '/page_1_starter_page_screen';

  static Map<String, WidgetBuilder> routes = {
    page1StarterPageScreen: (context) => Page1StarterPageScreen()
  };
}
