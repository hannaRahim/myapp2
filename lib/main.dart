import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Widger',
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
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(180, 64, 189, 251),
            title: Text("Home Page"),
            centerTitle: true,
          ),
        body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.fromLTRB(2.0, 0.0, 2.0, 0.0),
          children: <Widget>[
            // menu 1: burger
            Container(
              padding: EdgeInsets.all(2),
              height: 120,
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset("assets/menu1.jpg", width: 100),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start, // optional: for better text alignment
                          children: [
                            Text("Burger daging"),
                            Text("Juicy beef patty on a bun"),
                            Text("RM9.60"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

              )
            ),
            // menu 2: spaghetti
            Container(
              padding: EdgeInsets.all(2),
              height: 120,
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset("assets/menu2.jpg", width: 100),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Spaghetti Carbonara"),
                            Text("Creamy pasta with cheese and chicken"),
                            Text("RM12.00"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // menu 3: Fries
            Container(
              padding: EdgeInsets.all(2),
              height: 120,
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset("assets/menu3.jpg", width: 100),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Fries"),
                            Text("Crispy golden french fries"),
                            Text("RM4.50"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ],
          ),           
        );
  }
}
