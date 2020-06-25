import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

import '../state_notifiers/CounterStateNotifier.dart';

class CountePageStateNotifier extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final counterStateNotifier = Provider.of<CounterStateNotifier>(context);
    final textStyle = Theme.of(context).textTheme.headline4;
    final fabPadding = EdgeInsets.symmetric(vertical: 5.0);

    return Scaffold(
      appBar: AppBar(
        title: Text('CountePageStateNotifier'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            StateNotifierBuilder(
              stateNotifier: counterStateNotifier,
              builder: (context, state, _) => state.when(
                current: (value) => Text('$value', style: textStyle),
                initial: (value) => Text('$value', style: textStyle),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: fabPadding,
            child: FloatingActionButton(
              child: Icon(Icons.add),

              ///4. Perform increment action
              onPressed: () => counterStateNotifier.increment(),
            ),
          ),
          Padding(
            padding: fabPadding,
            child: FloatingActionButton(
              child: Icon(Icons.remove),

              ///5. Perform decrement action
              onPressed: () => counterStateNotifier.decrement(),
            ),
          ),
        ],
      ),
    );
  }
}
