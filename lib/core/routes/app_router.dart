import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gemini_chat_bot/core/routes/routes.dart';
import 'package:gemini_chat_bot/features/logic/cubit/chat_cubit.dart';
import 'package:gemini_chat_bot/features/ui/home_screen.dart';

import '../di/dependency_injection.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<ChatCubit>(),
            child: const HomeScreen(),
          ),
        );
      default:
        return null;
    }
  }
}
