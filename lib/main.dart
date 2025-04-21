import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container',
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
      backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
            title: Text("Home Page"),
            centerTitle: true,
          ),
          body: Center(
            child:
            Container(
              width: 200,
              height: 200,
              color: Colors.white,
              child: Center(
                child: Text('Hello World'),
              ),
            )
          ),
        );
       }
      }
