import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:gemini_chat_bot/core/helpers/constants.dart';
import 'package:gemini_chat_bot/core/routes/app_router.dart';
import 'package:gemini_chat_bot/gemini_chat_bot.dart';

void main() {
   Gemini.init(apiKey:Constants.geminiApiKey);
  runApp( GeminiChatBot(appRouter: AppRouter(),));
}