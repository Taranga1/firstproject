import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Taranga Baral"),
            accountEmail: Text("tarangabaral1@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text("T"),
            ),
          ),
          ListTile(
            title: Text("Home"),
            onTap: () {},
            leading: Icon(Icons.home),
          ),
          ListTile(
            onTap: () {},
            title: Text("About Us"),
            leading: Icon(Icons.info),
          ),
          ListTile(
            onTap: () {},
            title: Text("Settings"),
            leading: Icon(Icons.settings),
          ),
          ListTile(
            onTap: () {},
            title: Text("Contact Us"),
            leading: Icon(Icons.call),
          ),
          Divider(
            thickness: 2,
            color: Colors.black,
          ),
          ListTile(
            onTap: () {},
            title: Text("Logout"),
            leading: Icon(Icons.exit_to_app),
          ),
        ],
      ),
    );
  }
}
