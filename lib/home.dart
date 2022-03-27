import 'package:flutter/material.dart';

import 'drawer_home.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var myText = "Enter your name";
  TextEditingController _myTextEdittingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Picsbar")),
        drawer: DrawerHome(),
        body: Container(
            padding: EdgeInsets.fromLTRB(30, 30, 30, 50),
            child: Column(
              children: [
                Text(
                  myText,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Padding(
                    padding: const EdgeInsets.all(16),
                    child: TextField(
                        controller: _myTextEdittingController,
                        decoration: InputDecoration(
                            hintText: "Enter your name",
                            labelText: "Name",
                            border: OutlineInputBorder())))
              ],
            )),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.supervised_user_circle),
            onPressed: () {
              myText = _myTextEdittingController.text;
              setState(() {});
            }));
  }
}
