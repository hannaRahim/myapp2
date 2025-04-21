import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NetworkImage',
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
                image:NetworkImage('https://fastly.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI'),
              )
          ,),
    );
  }
}
