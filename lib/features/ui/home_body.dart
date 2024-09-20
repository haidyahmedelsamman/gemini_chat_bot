import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gemini_chat_bot/features/logic/cubit/chat_cubit.dart';
import 'package:gemini_chat_bot/features/ui/home_text_form_field.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: ListView()),
        HomeTextFormField(
          controller: context.read<ChatCubit>().textEditingController,
          onChanged: (value) {
            if (context.read<ChatCubit>().chatMessagesList.isEmpty) {
              context.read<ChatCubit>().isTyping = true;
            }
          },
        )
      ],
    );
  }
}
