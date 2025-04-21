import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AssetImage',
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
      backgroundColor:const Color.fromARGB(255, 9, 15, 197),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(180, 64, 189, 251),
            title: Text("Home Page"),
            centerTitle: true,
          ),
          body: Center(
            child:
              Image(
                image: AssetImage('assets/snow flake.png'),
              )
          ,)
    );
  }
}
