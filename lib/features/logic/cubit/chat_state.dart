import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_state.freezed.dart';

@freezed
class ChatState<T> with _$ChatState<T> {
  const factory ChatState.initial() = _Initial;

  const factory ChatState.loading() = Loading;
  const factory ChatState.sending() = Sending;
  const factory ChatState.typing() = Typing;
  const factory ChatState.send(T data) = Send<T>;
  const factory ChatState.error({required String error}) = Error;
}
