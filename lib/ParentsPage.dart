import 'package:flutter/material.dart';

class ParentsPage extends StatefulWidget {
  @override
  _ParentsPageState createState() => _ParentsPageState();
}

class _ParentsPageState extends State<ParentsPage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      child: Scaffold(
        body: Center(
          child: Text('Hello Parents'),
        ),
      ),
    );
  }
}
