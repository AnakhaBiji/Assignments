import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grid_with_card_ui/tourism_Ui1/tourismpage2.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: home1(),
  ));
}

class home1 extends StatefulWidget {
  @override
  State<home1> createState() => _home1State();
}

class _home1State extends State<home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Places",
          style: TextStyle(
              color: Colors.black, fontSize: 25),
        ),
        backgroundColor: Colors.white,
        elevation: 1,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            height: 50,
            width: double.infinity,
            child: const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Popular",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 35,
                    color: Colors.black),
              ),
            ),
          ),
          Stack(
            children: [
              SizedBox(
                height: 100,
                width: 450,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: const Card(
                      child: Image(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/1290218371/photo/beautiful-christmas-decorations-and-lights-in-main-street-in-florence-italy-2020.jpg?b=1&s=170667a&w=0&k=20&c=0qgw5nzkfWTIZLx1MPU7gDB8rSDo8nCabEphsxMhHJ0="),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                  left: 10,
                  top: 50,
                  child: Text(
                    "ITALY",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ))
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Stack(
            children: [
              SizedBox(
                height: 100,
                width: 450,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page2()));
                    },

                    child: const Card(
                      child: Image(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/1154942577/photo/view-of-hoi-an-ancient-town.jpg?s=612x612&w=0&k=20&c=BlfaQvrdIa6RcNQT-7kkMscXDDD7uY1Ix0mxA-hGmxU="),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                  left: 10,
                  top: 50,
                  child: Text(
                    "VIETNAM",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ))
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Stack(
            children: [
              SizedBox(
                height: 100,
                width: 450,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: const Card(
                      child: Image(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/474424320/photo/wat-arun.jpg?s=612x612&w=0&k=20&c=tFEPgGNHX_Vjv3sqv3aY1U5U03J-1Q3f5T0aydStxVI="),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                  left: 10,
                  top: 50,
                  child: Text(
                    "THAILAND",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ))
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Stack(
            children: [
              SizedBox(
                height: 100,
                width:450,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: const Card(
                      child: Image(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/1371081969/photo/shibuya.jpg?b=1&s=170667a&w=0&k=20&c=yRxlNUSIwi37plUVkf_r75fbL7hewPOISxrcBJOgjrI="),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                  left: 10,
                  top: 50,
                  child: Text(
                    "JAPAN",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ))
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Stack(
            children: [
              SizedBox(
                height: 100,
                width: 450,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: const Card(
                      child: Image(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/1437482117/photo/hungarian-parliament-building-in-the-evening-with-the-reflection-in-a-lake.jpg?s=612x612&w=0&k=20&c=prWwrXVLAatPIss6qfEcWeTTdkRLbmHioIq7lC2Ugq8="),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                  left: 10,
                  top: 50,
                  child: Text(
                    "EUROPE",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}