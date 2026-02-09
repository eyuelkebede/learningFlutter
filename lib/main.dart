import 'package:flutter/material.dart';
import 'package:untitled/chat_page.dart';
import 'package:untitled/loginPage.dart';
void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title:"First Trial",
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.yellow,
            ),),
        home: ChatPage()
    );
  }
}
