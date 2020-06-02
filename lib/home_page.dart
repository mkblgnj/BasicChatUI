import 'package:flutter/material.dart';
import 'package:flutterchatapp/chatScreen.dart';


class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Hathodi's Chats"),
        ),
        body: new ChatScreen(),
      
    );
  }
}