import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.grey),
    home: gridvieww(),
  ));
}

class gridvieww extends StatelessWidget {
  var colors = [
    Colors.blue,
    Colors.orange,
    Colors.yellow,
    Colors.red,
    Colors.pink,
    Colors.purple,
    Colors.blueAccent,
    Colors.orangeAccent,
    Colors.yellowAccent,
    Colors.redAccent,
    Colors.pinkAccent,
    Colors.purpleAccent
  ];
  var ico = [
    Icons.home_filled,
    Icons.call,
    Icons.calculate_outlined,
    Icons.access_time,
    Icons.message_outlined,
    Icons.mail_outline,
    Icons.account_box,
    Icons.snapchat,
    Icons.severe_cold,
    Icons.account_balance,
    Icons.search,
    Icons.camera_alt_outlined
  ];
  var names = [
    'Home',
    'Phone',
    'Calculator',
    'Clock',
    'Messages',
    'Email',
    'Contacts',
    'Snapchat',
    'Weather',
    'Paytm',
    'Search',
    'Camera'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 20, right: 10, left: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: colors[index],
              ),
              child: Center(
                child: ListTile(
                  title: Text(names[index]),
                  leading: Icon(ico[index]),
                ),
              ),
            ),
          );
        },
        itemCount: 12,
      ),
    );
  }
}
