import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gemini_chat_bot/core/routes/app_router.dart';
import 'package:gemini_chat_bot/core/routes/routes.dart';
import 'package:gemini_chat_bot/core/theme/colors.dart';

class GeminiChatBot extends StatelessWidget {
  final AppRouter appRouter;
  const GeminiChatBot({super.key, required this.appRouter});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        child: MaterialApp(
          title: 'Gemini Chat Bot',
          theme: ThemeData(
            primaryColor: ColorManager.mainBlue,
            scaffoldBackgroundColor: Colors.white,
          ),
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.homeScreen,
          onGenerateRoute: appRouter.generateRoute,
        ));
  }
}
