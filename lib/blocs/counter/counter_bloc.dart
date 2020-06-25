import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  @override
  CounterState get initialState => Initial();

  @override
  Stream<CounterState> mapEventToState(
    CounterEvent event,
  ) async* {
    yield event.when(
      increment: () => Current(state.value + 1),
      decrement: () => Current(state.value - 1),
    );
  }

  void increment() => this.add(Increment());
  void decrement() => this.add(Decrement());
}
