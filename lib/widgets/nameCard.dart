import 'package:flutter/material.dart';

class Namecard extends StatelessWidget {
  final ImageProvider img;
  final String name;
  final String description;

  const Namecard({super.key, required this.img, required this.name, required this.description});

  @override
  Widget build(BuildContext context) {
    return
        Padding(
          padding: EdgeInsetsGeometry.only(
            top:10
          ),
          child: Row(
            children: [
              ClipRRect
                (
                  borderRadius: BorderRadius.circular(50),
                  child: Image(image: img, fit:BoxFit.cover)),
              Padding(
                padding: EdgeInsetsGeometry.only(
                  left:10,
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Align(
                      alignment: AlignmentGeometry.topLeft,
                      child: Row(
                        children: [

                          Text(name, style:TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    Text(description)
                  ]
                ),
              )
            ],
          ),
        );
  }
}
