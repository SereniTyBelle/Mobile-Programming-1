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
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(children:[
            Image(
              image: AssetImage('assets/logo.jpg'),),
            Text('Hello World!'),
          ]
          ) 
        ),
      )
    );
  }
}
