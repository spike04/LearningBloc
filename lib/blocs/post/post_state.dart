part of 'post_bloc.dart';

@freezed
abstract class PostState with _$PostState {
  const factory PostState.loading() = Loading;
  const factory PostState.error(String error) = Error;
  const factory PostState.success(Post post) = Success;
}
