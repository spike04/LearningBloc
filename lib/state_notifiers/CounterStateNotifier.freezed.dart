// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'CounterStateNotifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CountStateTearOff {
  const _$CountStateTearOff();

  Initial initial([int value = 0]) {
    return Initial(
      value,
    );
  }

  Current current(int value) {
    return Current(
      value,
    );
  }
}

// ignore: unused_element
const $CountState = _$CountStateTearOff();

mixin _$CountState {
  int get value;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result current(Current value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result current(Current value),
    @required Result orElse(),
  });

  $CountStateCopyWith<CountState> get copyWith;
}

abstract class $CountStateCopyWith<$Res> {
  factory $CountStateCopyWith(
          CountState value, $Res Function(CountState) then) =
      _$CountStateCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$CountStateCopyWithImpl<$Res> implements $CountStateCopyWith<$Res> {
  _$CountStateCopyWithImpl(this._value, this._then);

  final CountState _value;
  // ignore: unused_field
  final $Res Function(CountState) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class $InitialCopyWith<$Res> implements $CountStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class _$InitialCopyWithImpl<$Res> extends _$CountStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(Initial(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$Initial implements Initial {
  const _$Initial([this.value = 0]) : assert(value != null);

  @JsonKey(defaultValue: 0)
  @override
  final int value;

  @override
  String toString() {
    return 'CountState.initial(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initial &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  }) {
    assert(initial != null);
    assert(current != null);
    return initial(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result current(Current value),
  }) {
    assert(initial != null);
    assert(current != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result current(Current value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CountState {
  const factory Initial([int value]) = _$Initial;

  @override
  int get value;
  @override
  $InitialCopyWith<Initial> get copyWith;
}

abstract class $CurrentCopyWith<$Res> implements $CountStateCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class _$CurrentCopyWithImpl<$Res> extends _$CountStateCopyWithImpl<$Res>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(Current _value, $Res Function(Current) _then)
      : super(_value, (v) => _then(v as Current));

  @override
  Current get _value => super._value as Current;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(Current(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$Current implements Current {
  const _$Current(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'CountState.current(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Current &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $CurrentCopyWith<Current> get copyWith =>
      _$CurrentCopyWithImpl<Current>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  }) {
    assert(initial != null);
    assert(current != null);
    return current(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (current != null) {
      return current(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result current(Current value),
  }) {
    assert(initial != null);
    assert(current != null);
    return current(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result current(Current value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (current != null) {
      return current(this);
    }
    return orElse();
  }
}

abstract class Current implements CountState {
  const factory Current(int value) = _$Current;

  @override
  int get value;
  @override
  $CurrentCopyWith<Current> get copyWith;
}
