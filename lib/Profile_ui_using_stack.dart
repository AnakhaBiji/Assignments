import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
  home: Profile_ui(),
  ));
}
 class Profile_ui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [Icon(Icons.table_rows_rounded)], title: Text('Profile'),),
      body: Container(
          height: 1500,
        width: 1000,
        child: Stack(
          children: [
            Card(
              child: Image(image: NetworkImage('https://assets.traveltriangle.com/blog/wp-content/uploads/2016/07/limestone-rock-phang-nga-1-Beautiful-limestone-rock-in-the-ocean.jpg'),),
            ),
            Positioned(
              left: 100,right: 100,top: 270,
                child: Row(
                  children: [
                    CircleAvatar(
                child: Icon(Icons.message, size: 30,color: Colors.white,),
    backgroundColor: Colors.red,
    radius: 30,
    ),
    SizedBox(
    height: 60, width: 30,
    ),
    CircleAvatar(
    backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqBuEXyrP27kP4tIunZPGJVS1fUKAvJS5dcg&usqp=CAU"), radius: 60,
    ),
    SizedBox(
    height: 60, width: 30,
    ),
    CircleAvatar(
    child: Icon(Icons.add, size: 30,),
    backgroundColor: Colors.blue,
    radius: 30,
    )
    ],
    ),
    ),
    Positioned(
    left: 180,
    right: 0,
    top: 390,
    child: Text("AMELIA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.black),)
    ),
    Positioned(
    left: 175,
    right: 0,
    top: 440,
    child: Text("Social media influencer",style: TextStyle(color: Colors.blue),)
    ),
                  ],
                )
      )
    );
  }

 }