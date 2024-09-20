import 'package:gemini_chat_bot/core/helpers/constants.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class ApiService {
  final model =
      GenerativeModel(model: Constants.model, apiKey: Constants.geminiApiKey);

  Future<String> sendMessageToApi(String message) async {
    final content = [Content.text(message)];
    final response = await model.generateContent(content);
    return response.text ?? "";
  }
}
