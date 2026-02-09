import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(),
      drawer: Drawer(),

      floatingActionButton:FloatingActionButton(
        onPressed:(){
          print('Button Clicked');
        },
      ),
      // body:Text("Let's Sign you in", style:TextStyle(fontSize: 12, fontWeight:FontWeight.w500, letterSpacing:8)),
      body:Column(
        children:[
          Text("Let's Sign you in", style:TextStyle(fontSize: 62, fontWeight:FontWeight.w500, letterSpacing:8)),
        Text('Welcome back, \n you\'ve been missed', style:TextStyle( fontSize:38, fontWeight: FontWeight.w500) ),

          Container(
            height:200, width:200,
            padding:EdgeInsets.fromLTRB(100, 100, 100, 100),
              margin:EdgeInsets.fromLTRB(130, 0, 130, 40),
            decoration: BoxDecoration(
              color: Colors.red,
              image: DecorationImage(fit:BoxFit.fill, image: NetworkImage('https://picsum.photos/seed/picsum/699/499'),),
              borderRadius: BorderRadius.circular(4)
            )
          )

        ]
      )
    );
  }
}
