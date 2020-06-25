import 'package:state_notifier/state_notifier.dart';

import '../state/RemoteState.dart';
import 'CounterClient.dart';

class CounterStateNotifier extends StateNotifier<RemoteState<int>> {
  var _countClient = CounterClient();

  CounterStateNotifier() : super(RemoteState.initial()) {
    getCount();
  }

  getCount() async {
    try {
      state = RemoteState.loading();

      var count = await _countClient.getCount();

      state = RemoteState.success(count);
    } catch (e) {
      state = RemoteState.error(e);
    }
  }

  increment() async {
    try {
      state = RemoteState.loading();
      var count = await _countClient.increment();
      state = RemoteState.success(count);
    } catch (e) {
      state = RemoteState.error(e);
    }
  }

  decrement() async {
    try {
      state = RemoteState.loading();
      var count = await _countClient.decrement();
      state = RemoteState.success(count);
    } catch (e) {
      state = RemoteState.error(e);
    }
  }
}
