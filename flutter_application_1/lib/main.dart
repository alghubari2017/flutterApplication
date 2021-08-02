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
              //IconButton(onPressed: () {}, icon: Icon(Icons.search))
            ],
            centerTitle: true,
            elevation: 1,
            leading: IconButton(icon: Icon(Icons.search), onPressed: () {})),
        endDrawer: Drawer(
            child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("ali alghubari"),
              accountEmail: Text("alghubari20@gmail.com"),
              currentAccountPicture: CircleAvatar(child: Icon(Icons.person)),
              decoration: BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                    image: NetworkImage(
                        "https://modo3.com/thumbs/fit630x300/130760/1480157681/%D9%85%D8%AF%D9%8A%D9%86%D8%A9_%D8%A5%D8%A8_%D8%A7%D9%84%D8%AE%D8%B6%D8%B1%D8%A7%D8%A1.jpg"),
                    fit: BoxFit.fill),
              ),
            )
          ],
        )),
      ),
      //drawer: Drawer()
    );
  }
}
