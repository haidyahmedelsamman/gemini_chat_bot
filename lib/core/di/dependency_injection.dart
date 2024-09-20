import 'package:gemini_chat_bot/core/networking/api_service.dart';
import 'package:gemini_chat_bot/features/logic/cubit/chat_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  // Dio & ApiService
  ApiService apiService = ApiService();
  getIt.registerFactory<ChatCubit>(() => ChatCubit(apiService));
}
