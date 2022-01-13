import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const chat_screen());
}
class chat_screen extends StatelessWidget {
  const chat_screen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 8,
        leading: IconButton(icon:Icon(Icons.menu),
        color: Colors.white,
        onPressed: (){},),
        
        title: Text('Chats',
                style: TextStyle(color: Colors.white),),

        actions: <Widget>[ IconButton(icon:Icon(Icons.search),
        onPressed: (){},)
        ],
        ),
        

      body: Column(
        children:<Widget> [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 30,
            ),
            child: Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    border: Border.all(
                      width: 2,
                      color: Theme.of(context).primaryColor,

                    ),
                    //shape: BoxShape.circle,
                    boxShadow: [
                    BoxShadow(color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    )
                    
                    ]),

                  child: CircleAvatar(radius: 35,backgroundImage: AssetImage('assets/images/mark.jfif'
                  ),
                  ),
                  ),
                  
                  Container(
                   // width: MediaQuery.of(context).size.width * 0.65,
                    padding: EdgeInsets.only(left: 13,),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text('mark' ,style: TextStyle(
                                fontSize: 16,
                              fontWeight: FontWeight.bold),
                           ),
                           alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(right: 90),
                            ),
                         
                            
                          ],
                        ),
                        Container(child: Text('hey,how is it going ?'),
                        margin: EdgeInsets.only(right:1),
                        padding: EdgeInsets.only(top: 10),),
                         
                      ],
                    ),
                  ),
                  Container(child: Text(' 2:30pm'),
                        margin: EdgeInsets.only(left: 500),
                        padding: EdgeInsets.only(bottom: 30),),
              ],
            )
            ,),

             Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            child: Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    border: Border.all(
                      width: 2,
                      color: Theme.of(context).primaryColor,

                    ),
                    //shape: BoxShape.circle,
                    boxShadow: [
                    BoxShadow(color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    )
                    
                    ]),

                  child: CircleAvatar(radius: 35,backgroundImage: AssetImage('assets/images/mark.jfif'
                  ),
                  ),
                  ),
                  
                  Container(
                   // width: MediaQuery.of(context).size.width * 0.65,
                    padding: EdgeInsets.only(left: 13,),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text('mark' ,style: TextStyle(
                                fontSize: 16,
                              fontWeight: FontWeight.bold),
                           ),
                           alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(right: 90),
                            ),
                         
                            
                          ],
                        ),
                        Container(child: Text('hey,how is it going ?'),
                        margin: EdgeInsets.only(right:1),
                        padding: EdgeInsets.only(top: 10),),
                         
                      ],
                    ),
                  ),
                  Container(child: Text(' 2:30pm'),
                        margin: EdgeInsets.only(left: 500),
                        padding: EdgeInsets.only(bottom: 30),),
              ],
            )
            ,),

              Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            child: Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    border: Border.all(
                      width: 2,
                      color: Theme.of(context).primaryColor,

                    ),
                    //shape: BoxShape.circle,
                    boxShadow: [
                    BoxShadow(color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    )
                    
                    ]),

                  child: CircleAvatar(radius: 35,backgroundImage: AssetImage('assets/images/mark.jfif'
                  ),
                  ),
                  ),
                  
                  Container(
                   // width: MediaQuery.of(context).size.width * 0.65,
                    padding: EdgeInsets.only(left: 13,),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text('mark' ,style: TextStyle(
                                fontSize: 16,
                              fontWeight: FontWeight.bold),
                           ),
                           alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(right: 90),
                            ),
                         
                            
                          ],
                        ),
                        Container(child: Text('hey,how is it going ?'),
                        margin: EdgeInsets.only(right:1),
                        padding: EdgeInsets.only(top: 10),),
                         
                      ],
                    ),
                  ),
                  Container(child: Text(' 2:30pm'),
                        margin: EdgeInsets.only(left: 500),
                        padding: EdgeInsets.only(bottom: 30),),
              ],
            )
            ,),

               Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            child: Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    border: Border.all(
                      width: 2,
                      color: Theme.of(context).primaryColor,

                    ),
                    //shape: BoxShape.circle,
                    boxShadow: [
                    BoxShadow(color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    )
                    
                    ]),

                  child: CircleAvatar(radius: 35,backgroundImage: AssetImage('assets/images/mark.jfif'
                  ),
                  ),
                  ),
                  
                  Container(
                   // width: MediaQuery.of(context).size.width * 0.65,
                    padding: EdgeInsets.only(left: 13,),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text('mark' ,style: TextStyle(
                                fontSize: 16,
                              fontWeight: FontWeight.bold),
                           ),
                           alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(right: 90),
                            ),
                         
                            
                          ],
                        ),
                        Container(child: Text('hey,how is it going ?'),
                        margin: EdgeInsets.only(right:1),
                        padding: EdgeInsets.only(top: 10),),
                         
                      ],
                    ),
                  ),
                  Container(child: Text(' 2:30pm'),
                        margin: EdgeInsets.only(left: 500),
                        padding: EdgeInsets.only(bottom: 30),),
              ],
            )
            ,),

        ],
      ),    
      ),
    );
  }
}