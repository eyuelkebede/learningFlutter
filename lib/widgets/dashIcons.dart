import 'package:flutter/material.dart';

class GetDashIcons extends StatelessWidget {
  final String? text;
  final IconData icon;

  const GetDashIcons({super.key, this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    Color iconColor = const Color(0xFF8393A3);
    return Container(
        height: 65,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: (){print('doing great');}, icon:Icon(icon, color:iconColor)),
            Text(text ??'', textAlign: TextAlign.center, style:TextStyle(fontSize: 12, color: iconColor)),
          ],
        )
    );
  }
}
