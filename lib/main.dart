import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.blue)));
}

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
        drawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Apoorv Mishra"),
                accountEmail: Text("443_bt19@iiitkalyani.ac.in"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                ),
              ),
              ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Apoorv Mishra"),
                  subtitle: Text("Developer"),
                  trailing: Icon(Icons.edit)),
              ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("Email"),
                  subtitle: Text("443_bt19@iiitkalyani.ac.in"),
                  trailing: Icon(Icons.edit)),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Log Out"),
              ),
              ListTile(leading: Icon(Icons.star), title: Text("Rate Us"))
            ],
          ),
        ),
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
