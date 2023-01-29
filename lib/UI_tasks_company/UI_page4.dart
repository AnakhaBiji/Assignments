import 'package:flutter/material.dart';

import 'UI_page3.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.lightBlue),
    home: UItask_4(),
  ));
}

class UItask_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xff81d4f4),
                  Colors.white70,
                  Color(0xfff48bbd),
                ])),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                  color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, top: 18, bottom: 10),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white),
                            onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => UItask_3())); },
                            child: Icon(Icons.arrow_back_ios,
                                color: Colors.indigo)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60, top: 10),
                        child: Text(
                          "Account",
                          style:
                          TextStyle(fontSize: 20, color: Colors.grey[800]),
                        ),
                      )
                    ],
                  ),
                  Center(
                    child: Container(
                      // shape: RoundedRectangleBorder(
                      //     borderRadius: BorderRadius.circular(40)),
                      width: 190,
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 3, color: Colors.blueGrey),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsynwv-5qtogtOwJbIjaPFJUmHpzhxgqIAug&usqp=CAU",
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Amelia Fernandas",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "📧 amelia18@gmail.com",
                    style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "📱 8765646985",
                    style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.indigo),
                      onPressed: () {},
                      child: Text("Edit Profile",style: TextStyle(color: Colors.white)
                      )),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 2, color: Colors.black12)),
                      child: ListTile(
                        title: Text("My Wallet"),
                        leading: Icon(Icons.wallet,color: Colors.indigo,),
                        trailing: Icon(Icons.arrow_forward_ios,color: Colors.indigo),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 2, color: Colors.black12)),
                      child: ListTile(
                        title: Text("Terms & Policies"),
                        leading: Icon(Icons.message_outlined,color: Colors.indigo),
                        trailing: Icon(Icons.arrow_forward_ios,color: Colors.indigo),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 2, color: Colors.black12)),
                      child: ListTile(
                        title: Text("About"),
                        leading: Icon(Icons.info,color: Colors.indigo),
                        trailing: Icon(Icons.arrow_forward_ios,color: Colors.indigo),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 2, color: Colors.black12)),
                      child: ListTile(
                        title: Text("Logout"),
                        leading: Icon(Icons.logout,color: Colors.indigo),
                        trailing: Icon(Icons.arrow_forward_ios,color: Colors.indigo),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}