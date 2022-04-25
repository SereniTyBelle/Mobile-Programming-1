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
              image: NetworkImage(
                'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.nationalgeographic.com%2Fanimals%2Fmammals%2Ffacts%2Fsumatran-tiger&psig=AOvVaw0nScGTQF9PBOPv2xDZG3OF&ust=1650939016034000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCPDynKCRrvcCFQAAAAAdAAAAABAD'),),
            Text('Hello World!'),
          ]
          ) 
        ),
      )
    );
  }
}
