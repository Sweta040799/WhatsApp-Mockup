import 'package:flutter/material.dart';

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Sweet family"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black38,
      ),
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Shreya"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black38,
      ),
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Mummy"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black38,
      ),
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Papa"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black38,
      ),
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Kinjal Bestie"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black38,
      ),
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Richa Hos"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black,
      ),
      ListTile(
        leading: Icon(
          Icons.account_circle,
          size: 50.0,
        ),
        title: Text("Shaina"),
        subtitle: Text("last message"),
      ),
      Divider(
        height: 1.0,
        indent: 83.0,
        endIndent: 15.0,
        color: Colors.black38,
      ),
    ],
  );
  return listView;
}
