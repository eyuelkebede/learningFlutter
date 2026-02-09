import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
 @override
  Widget build(BuildContext context){
   return Scaffold(
     appBar: AppBar(backgroundColor: Colors.yellow,),
     drawer: Drawer(),
     body:Container(
       padding : EdgeInsets.all(22),
       width:double.infinity,
       alignment: Alignment.centerRight,
       height:70,

       decoration: BoxDecoration(
         color:Colors.amber,

         borderRadius: BorderRadiusDirectional.only(
           topStart:Radius.circular(30),topEnd:Radius.circular(30), bottomStart:Radius.circular(30)
         ),



       ),
       child:
         Text('Is this working?', style:TextStyle(fontSize:20, color:Colors.white))
       ,

     ),
   );
 }
}
