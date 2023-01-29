import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sliding_clipped_nav_bar/sliding_clipped_nav_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Music2(),
  ));
}

class Music2 extends StatefulWidget {
  @override
  State<Music2> createState() => _Music2State();
}

class _Music2State extends State<Music2> {
  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,

      appBar: AppBar(title: Center(
        child: Text(
          "Playlists",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 40,
            color: Colors.pink[100],),textAlign: TextAlign.center,
        ),
      ), backgroundColor: Colors.black,),

      body: SingleChildScrollView(
        child: Column(

          children: [
            search(),
            Musics_grid(),
          ],
          // controller: controller
        ),
      ),
      bottomNavigationBar: SlidingClippedNavBar.colorful(
        backgroundColor: Colors.black,
        onButtonPressed: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        iconSize: 20,
        selectedIndex: selectedIndex,
        barItems: [
          BarItem(
            icon: Icons.home,
            title: 'Home',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
          BarItem(
            icon: Icons.search,
            title: 'Search',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
          BarItem(
            icon: Icons.playlist_add_circle_outlined,
            title: 'Playlist',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
          BarItem(
            icon: Icons.more_horiz,
            title: 'Menu',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
        ],
      ),
    );
  }
}

class Musics_grid extends StatelessWidget {

  List<String>images = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReB8Ius0YTSNVP33VgyIUNTLdGQtU_CZxTpw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAHSXVEBzEZqXlkZNzSLwNopAWkyyp9lyRwA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyDbtJnm_-Y32ZS0FwjVIUgR-xmF7hRz3SVQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkLlIidh8VIMcotFatVDLTG2IyCTFeHhKH_A&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGNR6thrzt3X3BKMn7PNhVnohK7_kNQja-bw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStWqB6fnkm7KGo4ZPi9qs5trzan2c3mKmzjg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqVRact8nUbDvs2mIgVMJucThfHtghWMYHzQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcxSLf2rafwhKIq4PdO-1e6Ox1rTStJOO6SQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwqgcgnl3yPRzX3LMhYcth0fJ2l9UZ7fYihQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyJUnJ3V5Z9x6XubEvB7HJr24yQnafWYwrXQ&usqp=CAU"
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.all(10.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 2, mainAxisSpacing: 2),
        itemCount: images.length,
        itemBuilder: (BuildContext, int index) {
          return
            // Container(color: Colors.black,
            // child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(height: 180,width: 180,
                      // height: MediaQuery.of(context).size.height / 10,
                      // width: MediaQuery.of(context).size.width *.3,
                      decoration: BoxDecoration(
                        // boxShadow: [BoxShadow(color: Colors.green,blurRadius: 8,),],
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(images[index])),
                      ),
                    ),
                  ],
                ),
              ],
            );
        });
  }
}
class search extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            color: Colors.pink[100],
            height: 50,
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                  hintText: '    Search...',
                  suffixIcon: Icon(Icons.search_sharp),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

}