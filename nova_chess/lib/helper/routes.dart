import 'package:flutter/material.dart';
import 'package:nova_chess/ChatScreen.dart';
import 'package:nova_chess/HistoryScreen.dart';
import 'package:nova_chess/MultiplayerScreen.dart';
import 'package:nova_chess/ReplayScreen.dart';
import 'package:nova_chess/helper/navigation.dart';
import 'package:nova_chess/home_tournaments.dart';
import 'package:nova_chess/scrollable_map_world.dart';
import 'package:nova_chess/sign_in.dart';
import 'package:nova_chess/sign_up.dart';

import '../home.dart';

class OwnRouter {
  static const String signInRoute = '/';
  static const String signUpRoute = '/sign_up';
  static const String homeRoute = '/home';
  static const String tournamentsRoute = '/tournaments';
  static const String scrollableMapWorldRoute = '/scrollable_map_world';
  static const String multiplayerRoute = '/multiplayer';
  static const String chatRoute = '/chat';
  static const String historyRoute = '/history';
  static const String replayRoute = '/replay';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case signInRoute:
        return CustomNavigation.createRoute(const SignIn(), signInRoute, null);
      case signUpRoute:
        return CustomNavigation.createRoute(const SignUp(), signUpRoute, null);
      case homeRoute:
        return CustomNavigation.createRoute(
            const HomeScreen(), homeRoute, settings.arguments);
      // case tournamentsRoute:
      //   return CustomNavigation.createRoute(const HomeTournaments(), tournamentsRoute, null);
      case scrollableMapWorldRoute:
        return CustomNavigation.createRoute(
            const ScrollableMapWorld(), scrollableMapWorldRoute, null);
      case multiplayerRoute:
        return CustomNavigation.createRoute(
            MultiplayerScreen(), multiplayerRoute, settings.arguments);
      case chatRoute:
        return CustomNavigation.createRoute(ChatScreen(), chatRoute, null);
      case historyRoute:
        return CustomNavigation.createRoute(
            HistoryScreen(), historyRoute, null);
      case replayRoute:
        return CustomNavigation.createRoute(
            ReplayScreen(), replayRoute, settings.arguments);
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}
