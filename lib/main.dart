import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
  bool den = false;
  int sa = 0;
  double scale = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RadioListTile(
                tileColor: Colors.blue,
                title: Text('1'),
                value: 1,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      if (sa == 1)
                        Container(
                          color: Colors.amber,
                          width: 10,
                          height: 10,
                        );
                      scale = 1;
                      val = v;
                    },
                  );
                }),
            RadioListTile(
                tileColor: Colors.amber,
                title: Text('2'),
                value: 2,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      scale = 2;
                      val = v;
                    },
                  );
                }),
            RadioListTile(
                tileColor: Colors.green,
                title: Text('3'),
                value: 3,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      scale = 3;
                      val = v;
                    },
                  );
                }),
            RadioListTile(
                tileColor: Colors.orange,
                title: Text('4'),
                value: 4,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      scale = 4;
                      val = v;
                    },
                  );
                }),
            RadioListTile(
                tileColor: Colors.pink,
                title: Text('5'),
                value: 5,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      scale = 5;
                      val = v;
                    },
                  );
                }),
            RadioListTile(
                tileColor: Colors.white,
                title: Text('6'),
                value: 6,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      scale = 6;
                      val = v;
                    },
                  );
                }),
            RadioListTile(
                tileColor: Colors.red,
                title: Text('7'),
                value: 7,
                groupValue: val,
                onChanged: (v) {
                  sa++;
                  setState(
                    () {
                      scale = 7;
                      val = v;
                    },
                  );
                }),
            Text(
              'click$scale',
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      )),
    );
  }
}
