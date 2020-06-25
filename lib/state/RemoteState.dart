import 'package:freezed_annotation/freezed_annotation.dart';

part 'RemoteState.freezed.dart';

@freezed
abstract class RemoteState<T> with _$RemoteState<T> {
  factory RemoteState.initial() = _Initial<T>;
  factory RemoteState.loading() = _Loading<T>;
  factory RemoteState.success(T value) = _Success<T>;
  factory RemoteState.error([dynamic error, StackTrace stackTrace]) = _Error<T>;
}
