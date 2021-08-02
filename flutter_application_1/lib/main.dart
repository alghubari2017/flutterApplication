import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Home",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
            backgroundColor: Colors.cyan,
            actions: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.account_circle))
            ],
            centerTitle: true,
          ),
        ));
  }
}
