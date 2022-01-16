import 'dart:ui';
import 'package:flutter/material.dart';

String avatar= '  assets/images/mark.jfif';


/*
class myApp extends StatelessWidget {
  const myApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListTile Demo',
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(
         title: Text(
             'Chats' ,
             //style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
              style: Theme.of(context).textTheme.headline4
             ),
          backgroundColor:Colors.white,
         
         
        ), 
                                          
       body:ListViewWidget(),
      ),
       );
  }
}

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:ListTile.divideTiles(
        context: context,tiles: [

          ListTileWidgets(avatar:avatar ,title:'Kwestan Hasan' ,subtitle:'Good morning' ,), 
          ListTileWidgets(avatar:avatar ,title:'Rawsht Doski' ,subtitle:'Good morning' ,),
           ListTileWidgets(avatar:avatar ,title:'Kwestan Hasan' ,subtitle:'Good morning' ,)
        
        ]).toList(),  
    );
  }
}

class ListTileWidgets extends StatelessWidget {
  final String avatar;
  final String title;
  final String subtitle;
   const ListTileWidgets ({ Key ?key,  this.avatar , this.title ,   this.subtitle, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          radius: 25,
          backgroundImage:  AssetImage('assets/images/mark.jfif'),             
           ),
          title:Text(title,style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
          subtitle: Text(subtitle),
          
      
    );
  }
}


class BodyWidget extends StatelessWidget {
  const BodyWidget({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: CircleAvatar(
          radius: 25,
          backgroundImage:  AssetImage('assets/images/mark.jfif'),
        ),
        title: Text('avatar',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        subtitle:Text('american epic science '),
       // trailing: ,
      ),
      
    );
  }
}*/