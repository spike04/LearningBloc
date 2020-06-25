class CounterClient {
  Future<int> getCount() async {
    await Future.delayed(Duration(seconds: 2));
    return Future.value(_count);
  }

  Future<int> increment() async {
    ++_count;
    await Future.delayed(Duration(seconds: 1));
    return Future.value(_count);
  }

  Future<int> decrement() async {
    --_count;
    await Future.delayed(Duration(seconds: 1));
    return Future.value(_count);
  }
}

int _count = 0;
