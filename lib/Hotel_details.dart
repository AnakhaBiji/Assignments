import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: hoteldetails(), debugShowCheckedModeBanner: false));
}

class hoteldetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.teal,
          currentIndex: 1,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: "Favorite",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings_outlined), label: "Settings")
          ],
        ),
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  Container(
                    height: 270,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHBnPEE0pJrsgaHkf5vMueVixw87hYkbHEGA&usqp=CAU"),
                            fit: BoxFit.cover)),
                    child: Stack(
                      children: [
                        Container(
                          height: 270,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Center(
                                    child: Text(
                                  "DETAIL",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                )),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 89,
                                      width: 160,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(
                                              left: 20,
                                            ),
                                            child: Text(
                                              "Le Meridian Edapally ",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 24,
                                                color: Colors.white,
                                                fontStyle: FontStyle.italic,
                                              ),
                                              textAlign: TextAlign.justify,
                                              maxLines: 2,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, right: 20, bottom: 5),
                                            child: Container(
                                              height: 25,
                                              width: 100,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Colors.grey,
                                              ),
                                              child: const Center(
                                                  child: Text(
                                                "8.8/510 reviews",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12),
                                              )),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.all(10.0),
                                          child: Icon(
                                            Icons.favorite_border,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFF006064),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFF006064),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFF006064),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFF006064),
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    color: Color(0xFF006064),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.location_on,
                                    size: 14,
                                    color: Colors.black38,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: Text(
                                      "Nettoor, Maradu, Kochi, Kerala 682304",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black38,
                                          fontStyle: FontStyle.italic),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.phone,
                                    size: 14,
                                    color: Colors.black38,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: Text(
                                      "0484 270 5777",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.black38),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            child: Column(
                              children: const [
                                Text(
                                  "\$ 200",
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFF006064)),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "/per night",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.black38),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFF006064)),
                      child: const Text(
                        "Book Now",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 8),
                            child: Text(
                              "DESCRIPTION",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontStyle: FontStyle.italic),
                            ),
                          ),
                          Text(
                            "Set amid palm-lined grounds on the Kerala backwaters, this upscale hotel occupies a grand, modern building with an annexe. It's 7 km from the Hill Palace Museum."
                            "\n"
                            "\n"
                            "Elegant rooms and suites feature free Wi-Fi, flat-screens, DVD players and minibars. Club rooms offer access to a private lounge with free breakfast and drinks, while suites feature whirlpool tubs, balconies and/or living rooms. Room service is offered 24/7."
                            "\n"
                            "\n"
                            "Parking is free. There are 2 restaurants, as well as a cafe, a patisserie and a bar. Other amenities include an outdoor pool and a gym, plus yoga and an Ayurvedic spa. Local houseboats are also available. Breakfast is extra.",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.justify,
                          )
                        ]),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
