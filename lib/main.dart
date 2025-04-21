import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(144, 64, 198, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(180, 223, 64, 251),
            title: Text("Home Page"),
            centerTitle: true,
          ),
          body: Center(
            child:
              Icon(Icons.telegram_outlined,size:200,color:Colors.black,)
          ,)
    );
  }
}
