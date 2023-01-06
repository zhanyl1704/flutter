import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(
    const MyWidget(),
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'My first flutter app',
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Row(
        children: [
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              width: 60,
              height: 60,
              color: Colors.pink,
              child: Center(
                child: Text('1'),
              ),
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.yellow,
              child: Center(
                child: Text('2'),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.green,
              child: Center(
                child: Text('3'),
              ),
            ),
          ]),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              width: 60,
              height: 60,
              color: Colors.pink,
              child: Center(
                child: Text('1'),
              ),
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.yellow,
              child: Center(
                child: Text('2'),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.green,
              child: Center(child: Text('3')),
            ),
          ]),
          Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Container(
              width: 60,
              height: 60,
              color: Colors.pink,
              child: Center(
                child: Text('1'),
              ),
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.yellow,
              child: Center(
                child: Text('2'),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.green,
              child: Center(
                child: Text('3'),
              ),
            ),
          ]),
        ],
      ),
    ));
  }
}
