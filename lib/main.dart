import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoey_flutter_angela/models/task_data.dart';
import 'package:todoey_flutter_angela/screens/tasks_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
