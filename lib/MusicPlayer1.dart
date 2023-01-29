import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Musics(),
  ));
}

class Musics extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //appBar: AppBar(title: Text("Musify",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pinkAccent[200]),),),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  child: Center(
                      child: Text(
                        "MUSIFY.",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 40,
                            color: Colors.pinkAccent[100]),
                      )),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 120),
                        child: Text(
                          "Suggested Playlists",
                          style: TextStyle(
                              color: Colors.pinkAccent[100],
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: CarouselSlider(
                            items: [
                              SizedBox(
                                height: 130,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Card(
                                    child: Image(
                                      image: NetworkImage(
                                          "https://media.istockphoto.com/id/1400623377/photo/studio-microphone-in-neon-lights-sound-recording-equipment.jpg?b=1&s=170667a&w=0&k=20&c=j2Ibz07SF1G_Oj5waggAuKWMYT_iB6gBSHUKHlRkD7Q="),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 130,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Card(
                                    child: Image(
                                      image: NetworkImage(
                                          "https://media.istockphoto.com/id/538479389/photo/dj-mixer-with-headphones.jpg?b=1&s=170667a&w=0&k=20&c=tl0QBPrInjHZyFwH8fn1_G2jhVe3wqqMe_wWMD4kk50="),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 130,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Card(
                                    child: Image(
                                      image: NetworkImage(
                                          "https://images.unsplash.com/photo-1470225620780-dba8ba36b745?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                            options: CarouselOptions(
                              autoPlay: true,
                              viewportFraction: .7,
                              height: 200,
                              enlargeCenterPage: true,
                              aspectRatio: 16 / 9,
                              autoPlayCurve: Curves.easeInToLinear,
                              autoPlayAnimationDuration:
                              Duration(milliseconds: 600),
                              enableInfiniteScroll: true,
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80, top: 10),
                  child: Text(
                    "Recommended For You",
                    style: TextStyle(
                        color: Colors.pinkAccent[100],
                        fontWeight: FontWeight.w700,
                        fontSize: 25),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHJlrtbqtTyaMH7OPUIwMg0fs6SymAptGZqw&usqp=CAU"),
                          ),
                          title: Text(
                            "Hero",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "Tyler Swift",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://th.bing.com/th/id/OIP.V2MuImi8hW9MD0xbWE3wZAHaHa?pid=ImgDet&rs=1"),
                          ),
                          title: Text(
                            "Unholy",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "San Smith & Kevin Petras",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                          ),
                          title: Text(
                            "Lift Me UP ",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "Rihaana",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                          ),
                          title: Text(
                            "Depression",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "Dax",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                          ),
                          title: Text(
                            "I'm Good",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "David Guietta & Bebe Rexha",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: BottomNavigationBar(
                          backgroundColor: Colors.black,
                          elevation: 30,
                          items: [
                            BottomNavigationBarItem(
                                icon: Icon(
                                  Icons.home,
                                  color: Colors.pinkAccent[100],
                                ),
                                label: "Home"),
                            BottomNavigationBarItem(
                              icon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              label: "Search",
                            ),
                            BottomNavigationBarItem(
                                icon: Icon(
                                  Icons.save_rounded,
                                  color: Colors.white,
                                ),
                                label: "Options"),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

}