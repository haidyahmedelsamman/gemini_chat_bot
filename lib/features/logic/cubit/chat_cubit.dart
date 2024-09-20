import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gemini_chat_bot/core/networking/api_service.dart';
import 'package:gemini_chat_bot/features/logic/cubit/chat_state.dart';

import '../../data/models/message_model.dart';

class ChatCubit extends Cubit<ChatState> {
  final ApiService _apiService;
  ChatCubit(this._apiService) : super(const ChatState.initial());
  bool isTyping = false;
  final formKey = GlobalKey<FormState>();
  List<MessageModel> chatMessagesList = [];
  TextEditingController textEditingController = TextEditingController();
  ScrollController scrollController = ScrollController();

  Future<void> sendMessage() async {
    emit(const Sending());

    final userMessage = MessageModel(
      message: textEditingController.text,
      sender: "user",
      time: DateTime.now(),
    );

    chatMessagesList.add(userMessage);

    textEditingController.clear();

    final botTypingMessage = MessageModel(
      message: "Bot is typing...",
      sender: "bot",
      time: DateTime.now(),
    );

    chatMessagesList.add(botTypingMessage);

    emit(Send(List.from(chatMessagesList)));

    try {
      final userInputMessage = textEditingController.text;
      final botResponse = await _apiService.sendMessageToApi(userInputMessage);
      chatMessagesList.remove(botTypingMessage);

      final botResponseMessage = MessageModel(
        message: botResponse,
        sender: "bot",
        time: DateTime.now(),
      );
      chatMessagesList.add(botResponseMessage);

      emit(Send(List.from(chatMessagesList)));
    } catch (e) {
      chatMessagesList.remove(botTypingMessage);
      final errorMessage = MessageModel(
        message: "Error. Please try again.",
        sender: "bot",
        time: DateTime.now(),
      );
      chatMessagesList.add(errorMessage);
      emit(Send(List.from(chatMessagesList)));
    }
  }
}
