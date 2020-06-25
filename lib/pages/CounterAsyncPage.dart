import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:super_enum_demo/notifiers/CounterStateNotifier.dart';
import 'package:super_enum_demo/state/RemoteState.dart';

class CounterAsyncPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var counterNotifier = Provider.of<CounterStateNotifier>(context);
    var counterState = Provider.of<RemoteState<int>>(context);

    var textStyle = Theme.of(context).textTheme.headline4;
    final fabPadding = EdgeInsets.symmetric(vertical: 5.0);

    return Scaffold(
      appBar: AppBar(
        title: Text('Remote State with StateNotifier'),
      ),
      body: counterState.when(
        error: (error, StackTrace stackTrace) => Center(
          child: Text(error),
        ),
        initial: () => Center(
          child: Text(
            'Not Loaded',
            style: textStyle,
          ),
        ),
        loading: () => Center(
          child: CircularProgressIndicator(
            strokeWidth: 2,
          ),
        ),
        success: (int value) => Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                'Counter Value: $value',
                style: textStyle,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: fabPadding,
            child: FloatingActionButton(
              heroTag: 'inc',
              child: Icon(Icons.add),
              //4. Perform increment action
              onPressed: () => counterNotifier.increment(),
            ),
          ),
          Padding(
            padding: fabPadding,
            child: FloatingActionButton(
              heroTag: 'dec',
              child: Icon(Icons.remove),
              //5. Perform decrement action
              onPressed: () => counterNotifier.decrement(),
            ),
          ),
        ],
      ),
    );
  }
}
