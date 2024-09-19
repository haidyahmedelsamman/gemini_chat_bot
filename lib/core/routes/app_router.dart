import 'package:flutter/material.dart';
import 'package:gemini_chat_bot/core/routes/routes.dart';
import 'package:gemini_chat_bot/features/ui/home_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen()
        );
      default:
        return null;
    }
  }
}
