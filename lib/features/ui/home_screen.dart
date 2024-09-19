import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gemini_chat_bot/core/theme/colors.dart';
import 'package:gemini_chat_bot/features/ui/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(40.sp),
            ),
          ),
          toolbarHeight: 60.h,
          centerTitle: true,
          backgroundColor: ColorManager.mainBlue,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20.sp),
          title: const Text('Gemini Chat Bot'),
        ),
        body: const HomeBody());
  }
}
