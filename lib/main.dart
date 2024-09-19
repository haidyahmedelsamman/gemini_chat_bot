import 'package:flutter/material.dart';
import 'package:gemini_chat_bot/core/routes/app_router.dart';
import 'package:gemini_chat_bot/gemini_chat_bot.dart';

void main() {
  runApp( GeminiChatBot(appRouter: AppRouter(),));
}