import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.red)));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Picsbar")),
      body: Container(
        color: Colors.cyanAccent,
        child: Center(
          child: Container(
              color: Colors.amber,
              padding: EdgeInsets.fromLTRB(0, 0, 0, 200),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.red),
                          child: Center(
                              child: Text("1",
                                  style: TextStyle(
                                      fontSize: 50, color: Colors.black)))),
                      Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.red),
                          child: Center(
                              child: Text("2",
                                  style: TextStyle(
                                      fontSize: 50, color: Colors.black)))),
                      Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.red),
                          child: Center(
                              child: Text("3",
                                  style: TextStyle(
                                      fontSize: 50, color: Colors.black))))
                    ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red),
                            child: Center(
                                child: Text("4",
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.black)))),
                        Container(
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red),
                            child: Center(
                                child: Text("5",
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.black)))),
                        Container(
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red),
                            child: Center(
                                child: Text("6",
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.black))))
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red),
                            child: Center(
                                child: Text("7",
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.black)))),
                        Container(
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red),
                            child: Center(
                                child: Text("8",
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.black)))),
                        Container(
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red),
                            child: Center(
                                child: Text("9",
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.black))))
                      ])
                ],
              )),
        ),
      ),
    );
  }
}
