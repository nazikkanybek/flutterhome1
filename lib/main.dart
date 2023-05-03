import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get children => null;

  get body => null;

  @override
  Widget build(BuildContext context) {
    var body2 = body;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text("First Screen of My apl")),
        ),
        body: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                    child: Center(child: Text("1"))),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.yellow,
                  child: Center(child: Text("2")),
                ),
                Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: Center(child: Text("3"))),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                    child: Center(child: Text("1"))),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.yellow,
                  child: Center(child: Text("2")),
                ),
                Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: Center(child: Text("3"))),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                    child: Center(child: Text("1"))),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.yellow,
                  child: Center(child: Text("2")),
                ),
                Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: Center(child: Text("3"))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
