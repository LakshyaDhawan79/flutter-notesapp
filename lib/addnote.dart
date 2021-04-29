import 'package:flutter/material.dart';

class Addnote extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('Add Note'),),
body: Container(
child: Column(
children: [
  Text(
'Add Note',
style: TextStyle(
fontSize: 36.0
fontWeight: FontWeight.bold
),
)
SizedBox(height: 20.0),
TextFormField(
decoration: InputDecoration(
hintText: 'Note'

),
keyboardType: TextInputType.emailAddress,
)
Row(
children: [
  ElevatedButton(
child: Text('Add Note'),
onPressed: () {

},
)
],
)
],
),
),

  }
}
