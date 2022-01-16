
import 'package:flutter/material.dart';

import 'package:chatscreen/screen/chatScreenv1.dart';
import 'package:chatscreen/model/ChatModel.dart';
//import 'package:chatapp/Screens/SelectContact.dart';


class ChatPage extends StatefulWidget {
  const ChatPage({Key ?key}) : super(key: key);
  //final List<ChatModel> chatmodels;
  //final ChatModel sourchat;

  @override
  _ChatPageState createState() => _ChatPageState();
}




class _ChatPageState extends State<ChatPage> {
  List<ChatModel> chats=[ChatModel(
    name: 'kwestan', isGroup: false, currentMessage: "good morrning ", time: "4.00am", pro: 'assets/images/mark'),
    ChatModel(
    name: 'doski', isGroup: false, currentMessage: "good morrning ", time: "6.00am", pro: 'assets/images/mark'
  ),
  ChatModel(
    name: 'kjn', isGroup: false, currentMessage: "good morrning ", time: "4.00am", pro: 'assets/images/mark')];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
         // Navigator.push(context,
           //   MaterialPageRoute(builder: (builder) => chatScreenv1()));
        },
        child: Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (contex, index) => (mainchat(chatModel:chats[index])
          ChatModel: chatmodels[index],
         // sourchat: widget.sourchat,
    ),),
    ),
    );
    
    
  }
}