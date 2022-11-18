import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

  /// main aplication widget

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super (key: key);

  static const String title = 'Flutter Turorial';

  @override 
  Widget build (BuildContext context) {
    return MaterialApp(
      title: title,
      home: MyStatelessWidget(),
    );
  }
}

/// stateless widget that the main application instantiates
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget ({Key? key}) : super(key: key);

 @override
 Widget build (BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('AppBar Tutorial'),
    ),
    body: const Center(
      child: Text(
        'Hello Word!',
        style: TextStyle(fontSize: 24),
      ),
    ),
  );
 }
}


