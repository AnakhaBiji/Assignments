import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Profile_UI(),
    debugShowCheckedModeBanner: false,
  ));
}

class Profile_UI extends StatelessWidget {
  const Profile_UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white70,
        title: const Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 30,
        ),
        actions: const [
          Icon(
            Icons.menu,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView(
        children: [
          Center(
            child: Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRl7F9mdwj6Pd-uRz7XTkFS_AdA__mZUX9Gbg&usqp=CAU"),
                radius: 75,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 70, right: 70, top: 25),
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1024px-Facebook_Logo_%282019%29.png"),
                  radius: 20,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/png;base64,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"),
                  radius: 20,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/png;base64,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"),
                  radius: 20,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/png;base64,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"),
                  radius: 20,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 50, right: 50, top: 30),
            height: 70,
            child: Column(
              children: const [
                Text(
                  "Parvathy",
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "@designer",
                  style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            margin: const EdgeInsets.only(
              left: 30,
              right: 30,
            ),
            child: Column(
              children: const [
                Text(
                  "Model ,Artist,Designer",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 35, right: 35),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 0.2,
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  ProfTile(
                    text: "Privacy",
                    icon: Icon(
                      Icons.privacy_tip_outlined,
                      color: Colors.black,
                    ),
                  ),
                  ProfTile(
                    text: "Purchase History",
                    icon: Icon(Icons.history,
                        color: Colors.black),
                  ),
                  ProfTile(
                    text: "Help & Support",
                    icon: Icon(Icons.help_outline_sharp,
                        color: Colors.black),
                  ),
                  ProfTile(
                    text: "Settings",
                    icon: Icon(Icons.settings,
                        color: Colors.black),
                  ),
                  ProfTile(
                    text: "Invite a friend",
                    icon: Icon(Icons.person_add_alt_1_outlined,
                        color: Colors.black),
                  ),
                  ProfTile(
                    text: "Log Out",
                    icon: Icon(Icons.logout,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfTile extends StatelessWidget {
  const ProfTile({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  final String text;
  final Icon icon;

  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15, bottom: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30), color: Colors.grey[300]),
      child: ListTile(
        dense: true,
        title: Text(
          text,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        leading: icon,
        trailing: Icon(
          Icons.arrow_forward_ios,
          color: Colors.black,
        ),
      ),
    );
  }
}