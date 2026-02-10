import 'package:flutter/material.dart';
import 'package:untitled/widgets/dashIcons.dart';
import 'package:untitled/widgets/nameCard.dart';

class SafeSpace extends StatelessWidget {
  const SafeSpace({super.key});

  @override
  Widget build(BuildContext context) {
    Color barColor = const Color(0xFF293A4C);
    Color searchBar = const Color(0xffF1F1F1);
    return Scaffold(
      body:SafeArea(
        child: Row(
          children:[
          Container( color:barColor,
                  padding:EdgeInsetsGeometry.fromLTRB(10, 5, 10, 0),
                  child: Column(children:[
                    GetDashIcons(icon: Icons.menu),
                    GetDashIcons(text: 'AllText', icon: Icons.chat),
                    GetDashIcons(text: '🧑', icon: Icons.person_3_rounded),
                    GetDashIcons(text: 'VDE', icon: Icons.folder),
                    GetDashIcons(text: '273', icon: Icons.folder),
                    GetDashIcons(text: '🧑‍🎨', icon: Icons.folder),
                    GetDashIcons(text: 'Group', icon: Icons.group),
                    GetDashIcons(text: 'Bots', icon: Icons.folder),
                    GetDashIcons(text: 'Edit', icon: Icons.adjust),
                ] ),),
          Expanded(
                flex:12,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(2, 2, 2, 0),
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: searchBar,
                      ),
                      height:40,
                      child: Row(
                          children: [
                            Expanded(flex:1,child: TextField(
                                decoration:InputDecoration(
                                    hintText:'Search',
                                    fillColor: Colors.grey,
                                    border:InputBorder.none,
                                    contentPadding:EdgeInsets.all(10)
                                )
                            )),
                            IconButton(onPressed: (){print('search');}, icon: Icon(Icons.search))
                          ]),),
                    Expanded(
                      child: ListView(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          children: [

                       Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe', description: 'miss you'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe2', description: 'Ditch her and come home to me'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe3', description: 'how is Babe2, did her mom ... '),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe', description: 'miss you'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe2', description: 'Ditch her and come home to me'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe3', description: 'how is Babe2, did her mom ... '),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe', description: 'miss you'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe2', description: 'Ditch her and come home to me'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe3', description: 'how is Babe2, did her mom ... '),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe', description: 'miss you'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe2', description: 'Ditch her and come home to me'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe3', description: 'how is Babe2, did her mom ... '),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe', description: 'miss you'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe2', description: 'Ditch her and come home to me'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe3', description: 'how is Babe2, did her mom ... '),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe', description: 'miss you'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe2', description: 'Ditch her and come home to me'),
                            Namecard(img: NetworkImage('https://picsum.photos/id/237/50/50'), name: 'Babe3', description: 'how is Babe2, did her mom ... '),

                        ]),
                    ),
                  ],
                )
      ),
          Expanded(
            flex:16,
            child: Text('right'),
            )
    ]),
      )
    );

  }
}
class MyAvatar extends StatelessWidget {
  final String imageUrl;
  const MyAvatar({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Image.network(imageUrl);
  }
}

