import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: Colors.cyan,
      body: ListView(

        children: [
          const SizedBox(
            height: 10,
          ),
          const Center(child:Text('EXPERIENCE',style: TextStyle(color: Colors.black45,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 35,))),

          const SizedBox(height: 15,),
          Stack(
            children:  [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40),),

                child: Lottie.network('https://assets4.lottiefiles.com/packages/lf20_edzccurz.json',
                    fit: BoxFit.fill,
                    height: 150,
                    width: 500),
              ),
              const Positioned(
                left: 10,
                top: 25,
                bottom: 10,
                right: 10,
                child: ExpansionTile(
                  title: Text("Flutter Internship",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35)),
                  subtitle: Text("6 months+",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20)),
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                      ),
                      title: Text("Duration : 5 months"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            children:  [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40),),

                child: Lottie.network('https://assets9.lottiefiles.com/packages/lf20_DnLK6k.json',
                    fit: BoxFit.fill,
                    height: 150,
                    width: 500),
              ),
              const Positioned(
                left: 10,
                top: 25,
                bottom: 10,
                right: 10,
                child: ExpansionTile(
                  title: Text("Android Training",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35)),
                  subtitle: Text("3 months",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20)),
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_NUuUeKNzk_b6nOjy5GGe71Mpt8sd67q3D_Llyh1B5g&s"),
                      ),
                      title: Text("Duration : 2 months"),
                    ),
                  ],
                ),
              ),

            ],
          ),
          Stack(
            children:  [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40),),

                child: Lottie.network('https://assets9.lottiefiles.com/packages/lf20_Yv4I6R.json',
                    fit: BoxFit.fill,
                    height: 150,
                    width: 500),
              ),
              const Positioned(
                left: 10,
                top: 25,
                bottom: 10,
                right: 10,
                child: ExpansionTile(
                  title: Text("Java Training",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35)),
                  subtitle: Text("2 months +",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20)),
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_NUuUeKNzk_b6nOjy5GGe71Mpt8sd67q3D_Llyh1B5g&s"),
                      ),
                      title: Text("Duration : 2 months"),
                    ),
                  ],
                ),
              ),

            ],
          )
            ],
          ),
    );
  }
}