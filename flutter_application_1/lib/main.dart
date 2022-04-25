import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter demo'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/rossi.jpg'),
              ),
              Text('Hello World!'),
            ],
          ),
        ),
      ),
    );
  }
}
