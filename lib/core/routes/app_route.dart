import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../home/pages/home.dart';
import '../pages/splash.dart';
import '../route_names/app_route_names.dart';


class AppRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';

    switch (routeName) {
      case AppRouteNames.splash:
        return CupertinoPageRoute(builder: (context) => const SplashPage());
      case AppRouteNames.home:
        return CupertinoPageRoute(builder: (context) => const HomePage());
      case '/authentication':
        return CupertinoPageRoute(builder: (context) => const Scaffold());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }

  }
}