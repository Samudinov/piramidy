import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'my first app',
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          title: const Text(
            'My first App',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Center(child: Text('1')),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    color: Colors.amber,
                    child: Center(child: Text('2')),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.pink,
                    child: Center(child: Text('3')),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Center(child: Text('1')),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    color: Colors.amber,
                    child: Center(child: Text('2')),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.pink,
                    child: Center(child: Text('3')),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    color: Colors.red,
                    child: Center(child: Text('1')),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    color: Colors.amber,
                    child: Center(child: Text('2')),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.pink,
                    child: Center(child: Text('3')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
