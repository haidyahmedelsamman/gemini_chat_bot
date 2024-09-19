import 'package:flutter/material.dart';
import 'package:gemini_chat_bot/features/ui/home_text_form_field.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: ListView()),
        HomeTextFormField(
          hintText: 'Say Something',
          validator: (value) {},
        )
      ],
    );
  }
}
