import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/widgets/dashIcons.dart';
import 'package:untitled/widgets/nameCard.dart';
import 'package:untitled/widgets/messasges.dart';
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
                flex:8,
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
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text('Tsega Bro', style:TextStyle(fontWeight: FontWeight.bold)),
                          Text('Last Seen Recently')
                        ]
                      ),

                      Row(
                        children: [
                          IconButton(onPressed: (){print('hi');}, icon: Icon(Icons.search)),
                          IconButton(onPressed: (){print('hi');}, icon: Icon(Icons.call)),
                          IconButton(onPressed: (){print('hi');}, icon: Icon(Icons.window)),
                          IconButton(onPressed: (){print('hi');}, icon: Icon(Icons.details))
                        ],
                      ),

                    ]
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(
                        children: [
                          IconButton(onPressed: (){print('Google Meet');}, icon: Icon(Icons.no_encryption_gmailerrorred)),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:[
                                Text('Pinned message', style:TextStyle(fontWeight: FontWeight.bold, color:Colors.blue)),
                                Text('meet.google.com/pkk-gwcs-tab')]
                          ),],
                      ),

                      IconButton(onPressed: (){print('Pinned');}, icon: Icon(Icons.pin))
                    ],
                  ),
                ),
                Expanded(
                  child:Container(
                    padding:EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image:DecorationImage(image: NetworkImage('https://picsum.photos/id/37/800/900'), fit:BoxFit.cover)
                    ),
                    child: ListView(
                      children:[
                        Messages(text: 'hi Bro', role: 'sender'),
                        Messages(text: 'hi Bro', role: 'rec'),
                        Messages(text: 'how is your car', role: 'sender'),
                        Messages(text: 'you meean the ferrari', role: 'rec'),
                        Messages(text: 'No bro the one with a horse logo', role: 'sender'),
                        Messages(text: 'yea the ferrari', role: 'rec'),
                        Messages(text: 'No bro it has a horse thing on front', role: 'sender'),
                        Messages(text: "yep that's a ferrari", role: 'rec'),
                        Messages(text: 'either way what?', role: 'sender'),
                        Messages(text: 'what do you mean what?', role: 'rec'),
                        Messages(text: 'you were telling me about my car?', role: 'sender'),
                        Messages(text: 'When?', role: 'rec'),
                        Messages(text: 'Just now', role: 'sender'),
                        Messages(text: "Nope I didn't" , role: 'rec'),
                        Messages(text: 'hi Bro', role: 'sender'),
                        Messages(text: 'yes?', role: 'rec'),
                        Messages(text: "Stop bothering me I'm learning how to flutter :) ", role: 'sender'),

                      ]
                    ),
                  ),),
                  Row(
                    children: [
                      IconButton(onPressed: (){print('attach');}, icon: Icon(Icons.attach_email)),
                      Expanded(flex:1,child: TextField(
                          decoration:InputDecoration(
                              hintText:'Search',
                              fillColor: Colors.grey,
                              border:InputBorder.none,
                              contentPadding:EdgeInsets.all(10)
                          )
                      )),
                      IconButton(onPressed: (){print('attach');}, icon: Icon(Icons.emoji_emotions)),
                      IconButton(onPressed: (){print('attach');}, icon: Icon(Icons.voice_chat)),


                    ],
                  ),

              ],
            ),
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

