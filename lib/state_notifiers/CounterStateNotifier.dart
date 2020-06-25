import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'CounterStateNotifier.freezed.dart';

class CounterStateNotifier extends StateNotifier<CountState> with LocatorMixin {
  CounterStateNotifier() : super(Initial());

  void increment() {
    state = Current(state.value + 1);
  }

  void decrement() {
    state = Current(state.value - 1);
  }
}

@freezed
abstract class CountState with _$CountState {
  const factory CountState.initial([@Default(0) int value]) = Initial;
  const factory CountState.current(int value) = Current;
}
