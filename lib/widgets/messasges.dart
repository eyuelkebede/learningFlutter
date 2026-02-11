import 'package:flutter/material.dart';
class Messages extends StatelessWidget {
  final String text;
  final String role;
  const Messages({super.key, required this.text, required this.role});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: (role=='sender') ?   Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        padding:EdgeInsets.all(10),
        decoration: BoxDecoration(
          color:Colors.blue,
          borderRadius: BorderRadius.circular(12)
        ),
        child: Column(

          children: [
            Text(text, style: TextStyle(color: Colors.white, fontSize:16)),

          ],
        ),
      ),
    );
  }
}
