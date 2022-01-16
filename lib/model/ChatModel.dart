import 'package:flutter/material.dart';

class ChatModel {
  String name;
  String pro;
  bool isGroup;
  String time;
  String currentMessage;
  String status;
  bool select = false;
  int id;
  ChatModel({
                this.name,
                this.pro,
                this.isGroup,
                this.time,
                this.currentMessage,
                this.status,
                this.select = false,
                this.id,
  });

}
/*
static List<ChatModel> generateUsers(){
return

[ChatModel('Kwestan Hasan','Last seen yesterday',Colors.amber, 'assets/images/icons/logo.png'),//*/

