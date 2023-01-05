import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Status_Page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: ListView(
      children: const [
      SizedBox(width: 0,height: 10,),
    ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/id/1391365592/photo/beautiful-afro-woman.jpg?b=1&s=170667a&w=0&k=20&c=VxathWKg4S9MhZFPhxzRgdq34MrV1PDhRMtIT25LOus='),
    radius: 40,),
    title: Text('My Status'),
    subtitle: Text('Tap to add status update'),
    ),
       SizedBox(height: 18,
      child: Card(color: Colors.grey,
        margin:EdgeInsets.zero ,
        child: Text('Recent Updates'),
       ),),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/id/1350192262/photo/dreams-dont-work-unless-you-do-inspiring-creative-motivation-quote.jpg?b=1&s=170667a&w=0&k=20&c=4EyGicy1Jh9gQC8_yEgkEa8-Lzrb56gpQ4UWMUxfrqw='),
            radius: 40,),
          title: Text('Manu'),
          subtitle: Text('22 minutes ago'),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/id/1356112888/photo/create-life-balance-message-on-a-notepaper-with-stone-formation-on-the-table-indoor-on-white.jpg?b=1&s=170667a&w=0&k=20&c=-W1qjIVsT09n61_e89v7wcvMVFJOZrH5GBcUFQI-HnY='),
            radius: 40,),
          title: Text('Amruz'),
          subtitle: Text('45 minutes ago'),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/id/1359970797/photo/concept-for-leadership.jpg?b=1&s=170667a&w=0&k=20&c=_EkWIHAI44idbGZiAgItUXjvDuBMg8Xnh_Z-6sTq_Iw='),
            radius: 40,),
          title: Text('Anju'),
          subtitle: Text('52 minutes ago'),
        ),
        SizedBox(height: 18,
          child: Card(color: Colors.grey,
            margin:EdgeInsets.zero ,
            child: Text('Viewed Updates'),
          ),),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/id/1392896428/photo/inspirational-quote.jpg?b=1&s=170667a&w=0&k=20&c=LwMZd3EhPvYoXyfaI3pbCUpI6uGDpslK5z0x-ZLTPQA='),
            radius: 40,),
          title: Text('Anand'),
          subtitle: Text('12.25 AM'),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1537444532052-2afbf769b76c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bW90aXZhdGlvbmFsJTIwcXVvdGVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            radius: 40,),
          title: Text('Ardra'),
          subtitle: Text('12.10 AM'),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1524901548305-08eeddc35080?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bW90aXZhdGlvbmFsJTIwcXVvdGVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            radius: 40,),
          title: Text('Johan'),
          subtitle: Text('10.20 PM'),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1528716321680-815a8cdb8cbe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bW90aXZhdGlvbmFsJTIwcXVvdGVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            radius: 40,),
          title: Text('Aiswarya'),
          subtitle: Text('10.05 AM'),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1617046774731-b2c14cc8c377?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1vdGl2YXRpb25hbCUyMHF1b3Rlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
            radius: 40,),
          title: Text('Johan'),
          subtitle: Text('09.53 PM'),
        ),
        ]
    ),
      ),
    );
  }

}