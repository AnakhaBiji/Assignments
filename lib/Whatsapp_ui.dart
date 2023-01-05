import 'package:flutter/material.dart';
import 'package:grid_with_card_ui/Chat_Page.dart';
import 'package:grid_with_card_ui/Community_Page.dart';
import 'package:grid_with_card_ui/Status_Page.dart';

import 'Call_Page.dart';

void main(){
  runApp(MaterialApp(
    home: Whatsapp_Home(),
      debugShowCheckedModeBanner: false,
    theme: ThemeData(colorScheme: ColorScheme.fromSwatch().copyWith(primary: Color(0xFF00695C)),
  ),
  ),
  );
}
class Whatsapp_Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 4,
      child:  Scaffold(
        appBar: AppBar(
        title: Text('WhatsApp'),
    actions: const [
      Icon(Icons.camera_alt_outlined),
    SizedBox(width: 25,),
    Icon(Icons.search),
      SizedBox(width: 25,),
    Icon(Icons.more_vert_outlined)
    ],
          bottom:  const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.people_sharp),
            ),
            Tab(text: 'Chats'),
            Tab(text: "Status"),
            Tab(text: 'Call',),
          ]
          ),
    ),
        body: TabBarView(
          children: [
            Community_page(),
            Chat_Page(),
            Status_Page(),
            Call_Page(),

          ],
        ),
      )
    );
  }

}