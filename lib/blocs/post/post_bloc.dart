import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../data/Post.dart';
import '../../data/PostRepository.dart';

part 'post_bloc.freezed.dart';
part 'post_event.dart';
part 'post_state.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostRepository repository;

  PostBloc({
    this.repository,
  }) : assert(repository != null);

  @override
  PostState get initialState => PostState.loading();

  @override
  Stream<PostState> mapEventToState(
    PostEvent event,
  ) async* {
    yield* event.map(fetchPost: (_) async* {
      yield PostState.loading();
      try {
        final Post post = await repository.getPost();
        yield PostState.success(post);
      } catch (e) {
        print((e as DioError).error);
        yield PostState.error((e as DioError).error);
      }
    });
  }
}
