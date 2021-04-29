import 'package:flutter/material.dart';
import 'Auth.dart';
import 'addnote.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'notes app',
      routes: {
        Auth.id: (context) => Auth(),
        AddNote.id : (context) => AddNote()
      }
      initialRoute: Auth.id,
    );
  }
}

