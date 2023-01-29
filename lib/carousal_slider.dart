import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main(){
  runApp(MaterialApp(home: slider_page(), debugShowCheckedModeBanner: false));
}

class slider_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(title: const Text('Carousal_slider'),),
      body: CarouselSlider(
        items: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4_vjSahpBYnYkrai8QlysNYx6txcp42ZzlA&usqp=CAU"))
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHV_Y3aMTapyi_R43Gk8YyuiCc4xaG5-HS3g&usqp=CAU"))
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTSHHIp_HJ8NpKbzLv_CRPR1uIjXlRVGKLhQ&usqp=CAU"))
            ),
          )
          
        ],options:CarouselOptions(
        autoPlay: true,
        height: 250,
        enlargeCenterPage: true,
        viewportFraction: .6,
        aspectRatio: 16/9,
        autoPlayCurve: Curves.bounceOut,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        enableInfiniteScroll: true,
      ) ,
      ),
    );
  }

}