// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  Increment increment() {
    return const Increment();
  }

  Decrement decrement() {
    return const Decrement();
  }
}

// ignore: unused_element
const $CounterEvent = _$CounterEventTearOff();

mixin _$CounterEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(),
    @required Result decrement(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(),
    Result decrement(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(Increment value),
    @required Result decrement(Decrement value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(Increment value),
    Result decrement(Decrement value),
    @required Result orElse(),
  });
}

abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

abstract class $IncrementCopyWith<$Res> {
  factory $IncrementCopyWith(Increment value, $Res Function(Increment) then) =
      _$IncrementCopyWithImpl<$Res>;
}

class _$IncrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $IncrementCopyWith<$Res> {
  _$IncrementCopyWithImpl(Increment _value, $Res Function(Increment) _then)
      : super(_value, (v) => _then(v as Increment));

  @override
  Increment get _value => super._value as Increment;
}

class _$Increment implements Increment {
  const _$Increment();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(),
    @required Result decrement(),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(),
    Result decrement(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(Increment value),
    @required Result decrement(Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(Increment value),
    Result decrement(Decrement value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Increment implements CounterEvent {
  const factory Increment() = _$Increment;
}

abstract class $DecrementCopyWith<$Res> {
  factory $DecrementCopyWith(Decrement value, $Res Function(Decrement) then) =
      _$DecrementCopyWithImpl<$Res>;
}

class _$DecrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $DecrementCopyWith<$Res> {
  _$DecrementCopyWithImpl(Decrement _value, $Res Function(Decrement) _then)
      : super(_value, (v) => _then(v as Decrement));

  @override
  Decrement get _value => super._value as Decrement;
}

class _$Decrement implements Decrement {
  const _$Decrement();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Decrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(),
    @required Result decrement(),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(),
    Result decrement(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(Increment value),
    @required Result decrement(Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(Increment value),
    Result decrement(Decrement value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class Decrement implements CounterEvent {
  const factory Decrement() = _$Decrement;
}

class _$CounterStateTearOff {
  const _$CounterStateTearOff();

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
const $CounterState = _$CounterStateTearOff();

mixin _$CounterState {
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

  $CounterStateCopyWith<CounterState> get copyWith;
}

abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class $InitialCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class _$InitialCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
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
    return 'CounterState.initial(value: $value)';
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

abstract class Initial implements CounterState {
  const factory Initial([int value]) = _$Initial;

  @override
  int get value;
  @override
  $InitialCopyWith<Initial> get copyWith;
}

abstract class $CurrentCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class _$CurrentCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
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
    return 'CounterState.current(value: $value)';
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

abstract class Current implements CounterState {
  const factory Current(int value) = _$Current;

  @override
  int get value;
  @override
  $CurrentCopyWith<Current> get copyWith;
}
