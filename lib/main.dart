import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 206, 163, 163),
            appBar: AppBar(
                backgroundColor: const Color.fromARGB(255, 102, 169, 169),
                title: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Home"),
                      SizedBox(width: 10),
                      Text("About"),
                      Text("Contact Us")
                    ],
                  ),
                )),
            body: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  width: double.infinity,
                ),
                Container(
                  color: Colors.yellow,
                  width: 150,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Hello"),
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Hello"),
                ),
                Container(
                  color: Colors.green,
                  width: 150,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Hello"),
                ),
              ],
            ))));
  }
}
