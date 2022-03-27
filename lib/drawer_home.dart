import 'package:flutter/material.dart';

class DrawerHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
    );
  }
}
