import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Hotel_Details(),
    debugShowCheckedModeBanner: false,));
}

class Hotel_Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Favorites'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings')
        ],),
      body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                Container(
                height: 350,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSltkI4rGT-WTWkY2RV40M8xontZQuij6ineg&usqp=CAU'),
                        fit: BoxFit.cover)
                ),
                child: Stack(
                    children: [
                Container(
                  height:350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  [
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                child: Center(child: Text('DETAILS', style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 25),),
                )
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 250,
                        width: 155,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(padding: EdgeInsets.only(left: 20),
                              child: Text('Le Meridian,Edapally',style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 25),maxLines: 2,),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                )
                ]
      ),
    ),
    ]
    ),
    ),
    ],
    ),
    )
    ],
    ),
    );

  }

}