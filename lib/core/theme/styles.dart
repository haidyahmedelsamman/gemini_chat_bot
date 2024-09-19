import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gemini_chat_bot/core/theme/colors.dart';

class TextStyles {
  static TextStyle font24BlueWeight400 = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w400,
    color: ColorManager.mainBlue,
  );
  static TextStyle font20WhiteWeight400 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );
  static TextStyle font20GrayWeight200 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w200,
    color: ColorManager.lightGray,
  );
}
