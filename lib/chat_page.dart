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
            padding: const EdgeInsets.all(12),
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width:100,
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Text(
                    'Hi',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
        ]
      ),
      bottomNavigationBar: SafeArea(
        child:  Container(
          padding:EdgeInsets.all(10),
          decoration:BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            color:Colors.black,
          ),
          height:100,
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
