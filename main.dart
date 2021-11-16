import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                Container(
                  width: 100,
                  color: Colors.red,
                ),

                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.yellow,
                        width: 100,
                        height: 100,
                      ),
                      Container(
                        color: Colors.green,
                        height: 100,
                        width: 100,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          )

      ),
    );
  }
}
