import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int? val;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        child: Column(children: [
          RadioListTile(value: 1, groupValue: val, onChanged: (s) {}),
          RadioListTile(value: 2, groupValue: val, onChanged: (s) {}),
        ]),
      )),
    );
  }
}
