import 'package:flutter/material.dart';
import 'package:whatsapptempate/App_screens/second_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("WhatsApp"),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search, color: Colors.white),
                onPressed: null),
            IconButton(
                icon: Icon(
                  Icons.blur_circular,
                  color: Colors.white,
                ),
                onPressed: null),
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  textDirection: TextDirection.rtl,
                ),
              ),
              Tab(
                text: "CHATS",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              )
            ],
          ),
        ),
        body: getListView(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Button clicked");
          },
          child: Icon(
            Icons.mode_comment,
          ),
          backgroundColor: Colors.lightGreen,
          tooltip: 'See Your Contacts',
        ),
      ),
    );
    //  body: getListView(),,
  }
}
