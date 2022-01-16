import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chatscreen/screen/contactscreen.dart';

class contacts extends StatelessWidget {
  const contacts({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:
                Text('Contacs',
                 style: Theme.of(context).textTheme.headline4),
               // backgroundColor: Colors.white,
                actions: <Widget>[ IconButton(
      icon: Icon(
        Icons.add_sharp,
        color: Colors.black
      ),
      onPressed: () {
        // do something
      },
    )],
        ),
body: Center(
  
        child: Column(
          children: [
            CupertinoSearchTextField(),// this is just temprory search
           contactList(),// the contact list contactsScreen.dart
            
 
            
           ])
           )
    
        
      ),
    );
  }
}