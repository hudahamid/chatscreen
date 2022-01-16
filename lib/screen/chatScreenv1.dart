import 'dart:ui';
import 'package:chatscreen/model/ChatModel.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
//import 'package:chatscreen/model/contactscreenData.dart';

class list extends StatefulWidget {
  const list({ Key? key }) : super(key: key);

  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
     return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(
            title: Text(
                'Chats' ,
                //style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
                  style: Theme.of(context).textTheme.headline4
                ),
              backgroundColor:Colors.white,
            ),  

         body :ListView(
           children: [
            mainchat(),
            mainchat(),
           
           ],
         ),),
      
      
    );
  }
}

class mainchat extends StatelessWidget {
    const mainchat({Key? key }) : super(key: key);

    // const mainchat({Key key,this.chatModel }) : super(key: key);
     // final ChatModel chatModel;
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

            body :ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      ),
                    title: Text('Kwestan hasan',
                            style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),

                    subtitle: Row(
                      children: [
                        Icon(Icons.done_all),
                        SizedBox(
                          width: 3,
                        ),
                        Text('Good morning',
                                  style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.bold),), 
                    
                      ],
                    ),

                    trailing:Text("18:08") ,              
                    ),
                    ),
            );
          }
}
    

    /*
    
class mnchat extends StatelessWidget {
  const mnchat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(
            title: Text(
                'Chats' ,
                //style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
                  style: Theme.of(context).textTheme.headline4
                ),
              backgroundColor:Colors.white,
            ),  

         body :ListView(
           children: [
            ListTiles(),
            ListTiles(),
           
           ],
         ),),
    );
  }
}  

 
// this is just for contact list it is seprate from the (contact)
// so this maked scroll able
class contactList extends StatelessWidget {

  
  final lastSeenList=User.generateUsers();// getting data from the contactScreenData.dart (this is just temrory data)
  final user=User.generateUsers();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 25,vertical: 40),
        decoration: BoxDecoration(
          color:Colors.white,
        ),
        child: _userchat(),
      ),
    );
  }

 Widget _userchat() {
   return ListView.separated(
     itemBuilder: (context,index)=>_userchat(index,context),
     separatorBuilder: (_,index)=>SizedBox(height: 30), 
     itemCount: user.length);
 }
Widget _userchat(int index,BuildContext context) {
   return Row(children: [
       Container(
         padding: EdgeInsets.all(1),
         decoration: BoxDecoration(
           color: user[index].bgColor,
           shape:BoxShape.rectangle,),
         height: 45,
         width:45,
       ),
       SizedBox(width: 15,),
       Flexible(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
          
           children: [
            Row(
             
              children: [
                Text(user[index].name,
                style: Theme.of(context).textTheme.headline5,
                ),
              ],
            ),
            Text(user[index].lastSeen,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.caption,
                ),
            
           ],
         ),
       ),
     ],
   );
  
  
 }

}
*/


