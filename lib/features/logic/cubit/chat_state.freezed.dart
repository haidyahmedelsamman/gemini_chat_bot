// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<T, $Res> {
  factory $ChatStateCopyWith(
          ChatState<T> value, $Res Function(ChatState<T>) then) =
      _$ChatStateCopyWithImpl<T, $Res, ChatState<T>>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<T, $Res, $Val extends ChatState<T>>
    implements $ChatStateCopyWith<T, $Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$ChatStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ChatState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ChatState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<T, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<T> value, $Res Function(_$LoadingImpl<T>) then) =
      __$$LoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<T, $Res>
    extends _$ChatStateCopyWithImpl<T, $Res, _$LoadingImpl<T>>
    implements _$$LoadingImplCopyWith<T, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<T> _value, $Res Function(_$LoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl<T> implements Loading<T> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ChatState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements ChatState<T> {
  const factory Loading() = _$LoadingImpl<T>;
}

/// @nodoc
abstract class _$$SendingImplCopyWith<T, $Res> {
  factory _$$SendingImplCopyWith(
          _$SendingImpl<T> value, $Res Function(_$SendingImpl<T>) then) =
      __$$SendingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SendingImplCopyWithImpl<T, $Res>
    extends _$ChatStateCopyWithImpl<T, $Res, _$SendingImpl<T>>
    implements _$$SendingImplCopyWith<T, $Res> {
  __$$SendingImplCopyWithImpl(
      _$SendingImpl<T> _value, $Res Function(_$SendingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SendingImpl<T> implements Sending<T> {
  const _$SendingImpl();

  @override
  String toString() {
    return 'ChatState<$T>.sending()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) {
    return sending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class Sending<T> implements ChatState<T> {
  const factory Sending() = _$SendingImpl<T>;
}

/// @nodoc
abstract class _$$TypingImplCopyWith<T, $Res> {
  factory _$$TypingImplCopyWith(
          _$TypingImpl<T> value, $Res Function(_$TypingImpl<T>) then) =
      __$$TypingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$TypingImplCopyWithImpl<T, $Res>
    extends _$ChatStateCopyWithImpl<T, $Res, _$TypingImpl<T>>
    implements _$$TypingImplCopyWith<T, $Res> {
  __$$TypingImplCopyWithImpl(
      _$TypingImpl<T> _value, $Res Function(_$TypingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TypingImpl<T> implements Typing<T> {
  const _$TypingImpl();

  @override
  String toString() {
    return 'ChatState<$T>.typing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TypingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) {
    return typing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) {
    return typing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) {
    return typing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) {
    return typing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(this);
    }
    return orElse();
  }
}

abstract class Typing<T> implements ChatState<T> {
  const factory Typing() = _$TypingImpl<T>;
}

/// @nodoc
abstract class _$$SendImplCopyWith<T, $Res> {
  factory _$$SendImplCopyWith(
          _$SendImpl<T> value, $Res Function(_$SendImpl<T>) then) =
      __$$SendImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SendImplCopyWithImpl<T, $Res>
    extends _$ChatStateCopyWithImpl<T, $Res, _$SendImpl<T>>
    implements _$$SendImplCopyWith<T, $Res> {
  __$$SendImplCopyWithImpl(
      _$SendImpl<T> _value, $Res Function(_$SendImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SendImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SendImpl<T> implements Send<T> {
  const _$SendImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ChatState<$T>.send(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendImplCopyWith<T, _$SendImpl<T>> get copyWith =>
      __$$SendImplCopyWithImpl<T, _$SendImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) {
    return send(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) {
    return send?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class Send<T> implements ChatState<T> {
  const factory Send(final T data) = _$SendImpl<T>;

  T get data;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendImplCopyWith<T, _$SendImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<T, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<T> value, $Res Function(_$ErrorImpl<T>) then) =
      __$$ErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<T, $Res>
    extends _$ChatStateCopyWithImpl<T, $Res, _$ErrorImpl<T>>
    implements _$$ErrorImplCopyWith<T, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<T> _value, $Res Function(_$ErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<T> implements Error<T> {
  const _$ErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ChatState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      __$$ErrorImplCopyWithImpl<T, _$ErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() sending,
    required TResult Function() typing,
    required TResult Function(T data) send,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? sending,
    TResult? Function()? typing,
    TResult? Function(T data)? send,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? sending,
    TResult Function()? typing,
    TResult Function(T data)? send,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Sending<T> value) sending,
    required TResult Function(Typing<T> value) typing,
    required TResult Function(Send<T> value) send,
    required TResult Function(Error<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(Sending<T> value)? sending,
    TResult? Function(Typing<T> value)? typing,
    TResult? Function(Send<T> value)? send,
    TResult? Function(Error<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Sending<T> value)? sending,
    TResult Function(Typing<T> value)? typing,
    TResult Function(Send<T> value)? send,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements ChatState<T> {
  const factory Error({required final String error}) = _$ErrorImpl<T>;

  String get error;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
