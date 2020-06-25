import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'notifiers/CounterStateNotifier.dart';
import 'pages/CounterAsyncPage.dart';
import 'state/RemoteState.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: BlocProvider<CounterBloc>(
      //   create: (context) => CounterBloc(),
      //   child: CounterPage(),
      // ),
      home: StateNotifierProvider<CounterStateNotifier, RemoteState<int>>.value(
        value: CounterStateNotifier(),
        child: CounterAsyncPage(),
      ),
    );
  }
}
