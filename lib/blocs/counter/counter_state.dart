part of 'counter_bloc.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.initial([@Default(0) int value]) = Initial;
  const factory CounterState.current(int value) = Current;
}
