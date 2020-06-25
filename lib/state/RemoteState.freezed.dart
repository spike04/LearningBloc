// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'RemoteState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RemoteStateTearOff {
  const _$RemoteStateTearOff();

  _Initial<T> initial<T>() {
    return _Initial<T>();
  }

  _Loading<T> loading<T>() {
    return _Loading<T>();
  }

  _Success<T> success<T>(T value) {
    return _Success<T>(
      value,
    );
  }

  _Error<T> error<T>([dynamic error, StackTrace stackTrace]) {
    return _Error<T>(
      error,
      stackTrace,
    );
  }
}

// ignore: unused_element
const $RemoteState = _$RemoteStateTearOff();

mixin _$RemoteState<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result success(T value),
    @required Result error(dynamic error, StackTrace stackTrace),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result success(T value),
    Result error(dynamic error, StackTrace stackTrace),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial<T> value),
    @required Result loading(_Loading<T> value),
    @required Result success(_Success<T> value),
    @required Result error(_Error<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial<T> value),
    Result loading(_Loading<T> value),
    Result success(_Success<T> value),
    Result error(_Error<T> value),
    @required Result orElse(),
  });
}

abstract class $RemoteStateCopyWith<T, $Res> {
  factory $RemoteStateCopyWith(
          RemoteState<T> value, $Res Function(RemoteState<T>) then) =
      _$RemoteStateCopyWithImpl<T, $Res>;
}

class _$RemoteStateCopyWithImpl<T, $Res>
    implements $RemoteStateCopyWith<T, $Res> {
  _$RemoteStateCopyWithImpl(this._value, this._then);

  final RemoteState<T> _value;
  // ignore: unused_field
  final $Res Function(RemoteState<T>) _then;
}

abstract class _$InitialCopyWith<T, $Res> {
  factory _$InitialCopyWith(
          _Initial<T> value, $Res Function(_Initial<T>) then) =
      __$InitialCopyWithImpl<T, $Res>;
}

class __$InitialCopyWithImpl<T, $Res> extends _$RemoteStateCopyWithImpl<T, $Res>
    implements _$InitialCopyWith<T, $Res> {
  __$InitialCopyWithImpl(_Initial<T> _value, $Res Function(_Initial<T>) _then)
      : super(_value, (v) => _then(v as _Initial<T>));

  @override
  _Initial<T> get _value => super._value as _Initial<T>;
}

class _$_Initial<T> implements _Initial<T> {
  _$_Initial();

  @override
  String toString() {
    return 'RemoteState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result success(T value),
    @required Result error(dynamic error, StackTrace stackTrace),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result success(T value),
    Result error(dynamic error, StackTrace stackTrace),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial<T> value),
    @required Result loading(_Loading<T> value),
    @required Result success(_Success<T> value),
    @required Result error(_Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial<T> value),
    Result loading(_Loading<T> value),
    Result success(_Success<T> value),
    Result error(_Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements RemoteState<T> {
  factory _Initial() = _$_Initial<T>;
}

abstract class _$LoadingCopyWith<T, $Res> {
  factory _$LoadingCopyWith(
          _Loading<T> value, $Res Function(_Loading<T>) then) =
      __$LoadingCopyWithImpl<T, $Res>;
}

class __$LoadingCopyWithImpl<T, $Res> extends _$RemoteStateCopyWithImpl<T, $Res>
    implements _$LoadingCopyWith<T, $Res> {
  __$LoadingCopyWithImpl(_Loading<T> _value, $Res Function(_Loading<T>) _then)
      : super(_value, (v) => _then(v as _Loading<T>));

  @override
  _Loading<T> get _value => super._value as _Loading<T>;
}

class _$_Loading<T> implements _Loading<T> {
  _$_Loading();

  @override
  String toString() {
    return 'RemoteState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result success(T value),
    @required Result error(dynamic error, StackTrace stackTrace),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result success(T value),
    Result error(dynamic error, StackTrace stackTrace),
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
    @required Result initial(_Initial<T> value),
    @required Result loading(_Loading<T> value),
    @required Result success(_Success<T> value),
    @required Result error(_Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial<T> value),
    Result loading(_Loading<T> value),
    Result success(_Success<T> value),
    Result error(_Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements RemoteState<T> {
  factory _Loading() = _$_Loading<T>;
}

abstract class _$SuccessCopyWith<T, $Res> {
  factory _$SuccessCopyWith(
          _Success<T> value, $Res Function(_Success<T>) then) =
      __$SuccessCopyWithImpl<T, $Res>;
  $Res call({T value});
}

class __$SuccessCopyWithImpl<T, $Res> extends _$RemoteStateCopyWithImpl<T, $Res>
    implements _$SuccessCopyWith<T, $Res> {
  __$SuccessCopyWithImpl(_Success<T> _value, $Res Function(_Success<T>) _then)
      : super(_value, (v) => _then(v as _Success<T>));

  @override
  _Success<T> get _value => super._value as _Success<T>;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Success<T>(
      value == freezed ? _value.value : value as T,
    ));
  }
}

class _$_Success<T> implements _Success<T> {
  _$_Success(this.value) : assert(value != null);

  @override
  final T value;

  @override
  String toString() {
    return 'RemoteState<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$SuccessCopyWith<T, _Success<T>> get copyWith =>
      __$SuccessCopyWithImpl<T, _Success<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result success(T value),
    @required Result error(dynamic error, StackTrace stackTrace),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result success(T value),
    Result error(dynamic error, StackTrace stackTrace),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial<T> value),
    @required Result loading(_Loading<T> value),
    @required Result success(_Success<T> value),
    @required Result error(_Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial<T> value),
    Result loading(_Loading<T> value),
    Result success(_Success<T> value),
    Result error(_Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<T> implements RemoteState<T> {
  factory _Success(T value) = _$_Success<T>;

  T get value;
  _$SuccessCopyWith<T, _Success<T>> get copyWith;
}

abstract class _$ErrorCopyWith<T, $Res> {
  factory _$ErrorCopyWith(_Error<T> value, $Res Function(_Error<T>) then) =
      __$ErrorCopyWithImpl<T, $Res>;
  $Res call({dynamic error, StackTrace stackTrace});
}

class __$ErrorCopyWithImpl<T, $Res> extends _$RemoteStateCopyWithImpl<T, $Res>
    implements _$ErrorCopyWith<T, $Res> {
  __$ErrorCopyWithImpl(_Error<T> _value, $Res Function(_Error<T>) _then)
      : super(_value, (v) => _then(v as _Error<T>));

  @override
  _Error<T> get _value => super._value as _Error<T>;

  @override
  $Res call({
    Object error = freezed,
    Object stackTrace = freezed,
  }) {
    return _then(_Error<T>(
      error == freezed ? _value.error : error as dynamic,
      stackTrace == freezed ? _value.stackTrace : stackTrace as StackTrace,
    ));
  }
}

class _$_Error<T> implements _Error<T> {
  _$_Error([this.error, this.stackTrace]);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'RemoteState<$T>.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @override
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      __$ErrorCopyWithImpl<T, _Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result success(T value),
    @required Result error(dynamic error, StackTrace stackTrace),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result success(T value),
    Result error(dynamic error, StackTrace stackTrace),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial<T> value),
    @required Result loading(_Loading<T> value),
    @required Result success(_Success<T> value),
    @required Result error(_Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial<T> value),
    Result loading(_Loading<T> value),
    Result success(_Success<T> value),
    Result error(_Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements RemoteState<T> {
  factory _Error([dynamic error, StackTrace stackTrace]) = _$_Error<T>;

  dynamic get error;
  StackTrace get stackTrace;
  _$ErrorCopyWith<T, _Error<T>> get copyWith;
}
