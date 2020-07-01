import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'todo_bloc.dart';
import 'todo_bloc.dart';
import 'todo_bloc.dart';

class TodoScreen extends StatelessWidget {
  // Repository

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodoBloc, TodoState>(
      builder: (context, state) {
        if (state is TodoInitial) {
          return Container(
            child: Text('Aashish'),
          );
        } else if (state is TodoSuccess) {
          return Container(
            child: Column(
              children: <Widget>[
                Text('Success'),
                RaisedButton(onPressed: () {
                  // Event - create todo_event.dart - TodoPressedEvent

                  //
                })
              ],
            ),
          );
        }
      },
    );

    // return Container();
  }
}
