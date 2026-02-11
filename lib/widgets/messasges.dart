import 'package:flutter/material.dart';
class Messages extends StatelessWidget {
  final String text;
  final String role;
  const Messages({super.key, required this.text, required this.role});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:Colors.blue,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        crossAxisAlignment: (role=='sender') ?   CrossAxisAlignment.start : CrossAxisAlignment.end,
        children: [
          Text(text)
        ],
      ),
    );
  }
}
