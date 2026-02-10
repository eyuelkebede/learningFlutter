import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: [Icon(Icons.logout)],
        title: Text('ChatApp', style: TextStyle(fontWeight: FontWeight.bold))
      ),
      body:
          ListView(
            padding: EdgeInsets.all(12),
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width:100,
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12), topRight: Radius.circular(12), bottomRight:Radius.circular(8)
                    ),
                  ),
                  child:  Column(
                    children: [Text(
                      'Hi',
                      style: TextStyle(color: Colors.white),
                    ),
                      Image.network('https://picsum.photos/id/237/200/300',)
                    ]
                  ),
                ),
              ),
        ]
      ),
      bottomNavigationBar: SafeArea(
        child:  Container(
          padding:EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
          decoration:BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
            color:Colors.black,
          ),
          height:100, width:40,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                IconButton(onPressed: (){print('add');}, icon: Icon(Icons.add, color:Colors.white)),
                IconButton(onPressed: (){print('send');}, icon: Icon(Icons.send, color:Colors.white))
              ]
          ),
        ),
      ),
    );
  }
}
