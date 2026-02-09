import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('hi man'),
        actions:[
          IconButton(onPressed:(){print('hell yea');}, icon: Icon(Icons.logout))
        ],
        backgroundColor: Colors.green,
        elevation:0,
      ),
      body: Row(
        children:[
          Flexible(
          fit:FlexFit.loose,
          flex:1,
              child:Column(

                  children: [
                    Container(
                      height:100,
                      color:Colors.black,
                    )
                  ],
                ),
          ),
          Flexible(
            fit: FlexFit.loose,
          flex:3,
          child: ListView(
            children:[Align(
              alignment:AlignmentGeometry.centerRight,
              child: Container(
                  margin: EdgeInsets.all(40),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color:Colors.blue,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30)
                      )
                  ),
                  child:Column(
                      children:[
                        Text('Love you ', style: TextStyle(fontSize: 24, color:Colors.white, fontWeight:FontWeight.bold)),
                        Image.network('https://picsum.photos/seed/picsum/299/299'),
                      ]
                  )
              ),
            ),Align(
              alignment:AlignmentGeometry.centerLeft,
              child: Container(
                  margin: EdgeInsets.all(40),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color:Colors.blue,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30)
                      )
                  ),
                  child:Column(
                      children:[
                        Text("But I don't", style: TextStyle(fontSize: 24, color:Colors.white, fontWeight:FontWeight.bold)),
                        Image.network('https://picsum.photos/seed/picsum/299/299'),
                      ]
                  )
              ),
            ),Align(
              alignment:AlignmentGeometry.centerRight,
              child: Container(
                  margin: EdgeInsets.all(40),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color:Colors.blue,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30)
                      )
                  ),
                  child:Column(
                      children:[
                        Text('Love you ', style: TextStyle(fontSize: 24, color:Colors.white, fontWeight:FontWeight.bold)),
                        Image.network('https://picsum.photos/seed/picsum/299/299'),
                      ]
                  )
              ),
            ),

              ]
          ),
        ),
         ]
      ),


    );

  }
}
