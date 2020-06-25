import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'blocs/counter/counter_bloc.dart';
import 'pages/CounterPageStateNotifier.dart';
import 'state_notifiers/CounterStateNotifier.dart';

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
      home: StateNotifierProvider<CounterStateNotifier, CountState>(
        create: (context) => CounterStateNotifier(),
        child: CountePageStateNotifier(),
      ),
    );
  }
}
