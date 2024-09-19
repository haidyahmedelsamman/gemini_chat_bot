import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/theme/colors.dart';
import '../../core/theme/styles.dart';

class HomeTextFormField extends StatelessWidget {
  final String hintText;

  final TextEditingController? controller;
  final Function(String?) validator;
  const HomeTextFormField({
    super.key,
    required this.hintText,
    this.controller,
    required this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 28.h),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorManager.mainBlue,
            width: 1.3.w,
          ),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.sp),
              topRight: Radius.circular(40.sp)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorManager.mainBlue,
            width: 1.3.w,
          ),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.sp),
              topRight: Radius.circular(40.sp)),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
            width: 1.3.w,
          ),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.sp),
              topRight: Radius.circular(40.sp)),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
            width: 1.3.w,
          ),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.sp),
              topRight: Radius.circular(40.sp)),
        ),
        hintStyle: TextStyles.font20GrayWeight200,
        hintText: hintText,
        suffixIcon: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(
              size: 24.sp,
              Icons.send,
              color: Colors.white,
            ),
            SizedBox(
              width: 8.w,
            ),
            Icon(
              size: 24.sp,
              Icons.add_photo_alternate,
              color: Colors.white,
            ),
            SizedBox(
              width: 8.w,
            ),
          ],
        ),
        fillColor: ColorManager.mainBlue,
        filled: true,
      ),
      cursorColor: Colors.white,
      style: TextStyles.font20WhiteWeight400,
      validator: (value) {
        return validator(value);
      },
    );
  }
}
