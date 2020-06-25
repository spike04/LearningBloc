// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PostEventTearOff {
  const _$PostEventTearOff();

  PostFetchEvent fetchPost() {
    return const PostFetchEvent();
  }
}

// ignore: unused_element
const $PostEvent = _$PostEventTearOff();

mixin _$PostEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchPost(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchPost(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchPost(PostFetchEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchPost(PostFetchEvent value),
    @required Result orElse(),
  });
}

abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
}

class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;
}

abstract class $PostFetchEventCopyWith<$Res> {
  factory $PostFetchEventCopyWith(
          PostFetchEvent value, $Res Function(PostFetchEvent) then) =
      _$PostFetchEventCopyWithImpl<$Res>;
}

class _$PostFetchEventCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $PostFetchEventCopyWith<$Res> {
  _$PostFetchEventCopyWithImpl(
      PostFetchEvent _value, $Res Function(PostFetchEvent) _then)
      : super(_value, (v) => _then(v as PostFetchEvent));

  @override
  PostFetchEvent get _value => super._value as PostFetchEvent;
}

class _$PostFetchEvent implements PostFetchEvent {
  const _$PostFetchEvent();

  @override
  String toString() {
    return 'PostEvent.fetchPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PostFetchEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchPost(),
  }) {
    assert(fetchPost != null);
    return fetchPost();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchPost(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchPost != null) {
      return fetchPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchPost(PostFetchEvent value),
  }) {
    assert(fetchPost != null);
    return fetchPost(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchPost(PostFetchEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchPost != null) {
      return fetchPost(this);
    }
    return orElse();
  }
}

abstract class PostFetchEvent implements PostEvent {
  const factory PostFetchEvent() = _$PostFetchEvent;
}

class _$PostStateTearOff {
  const _$PostStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Error error(String error) {
    return Error(
      error,
    );
  }

  Success success(Post post) {
    return Success(
      post,
    );
  }
}

// ignore: unused_element
const $PostState = _$PostStateTearOff();

mixin _$PostState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result error(String error),
    @required Result success(Post post),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result error(String error),
    Result success(Post post),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result error(Error value),
    @required Result success(Success value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result error(Error value),
    Result success(Success value),
    @required Result orElse(),
  });
}

abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
}

class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'PostState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result error(String error),
    @required Result success(Post post),
  }) {
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result error(String error),
    Result success(Post post),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result error(Error value),
    @required Result success(Success value),
  }) {
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result error(Error value),
    Result success(Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements PostState {
  const factory Loading() = _$Loading;
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

class _$ErrorCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(Error(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$Error implements Error {
  const _$Error(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString() {
    return 'PostState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result error(String error),
    @required Result success(Post post),
  }) {
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result error(String error),
    Result success(Post post),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result error(Error value),
    @required Result success(Success value),
  }) {
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result error(Error value),
    Result success(Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements PostState {
  const factory Error(String error) = _$Error;

  String get error;
  $ErrorCopyWith<Error> get copyWith;
}

abstract class $SuccessCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) then) =
      _$SuccessCopyWithImpl<$Res>;
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

class _$SuccessCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(Success _value, $Res Function(Success) _then)
      : super(_value, (v) => _then(v as Success));

  @override
  Success get _value => super._value as Success;

  @override
  $Res call({
    Object post = freezed,
  }) {
    return _then(Success(
      post == freezed ? _value.post : post as Post,
    ));
  }

  @override
  $PostCopyWith<$Res> get post {
    if (_value.post == null) {
      return null;
    }
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

class _$Success implements Success {
  const _$Success(this.post) : assert(post != null);

  @override
  final Post post;

  @override
  String toString() {
    return 'PostState.success(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Success &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(post);

  @override
  $SuccessCopyWith<Success> get copyWith =>
      _$SuccessCopyWithImpl<Success>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result error(String error),
    @required Result success(Post post),
  }) {
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return success(post);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result error(String error),
    Result success(Post post),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result error(Error value),
    @required Result success(Success value),
  }) {
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result error(Error value),
    Result success(Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements PostState {
  const factory Success(Post post) = _$Success;

  Post get post;
  $SuccessCopyWith<Success> get copyWith;
}
