import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main(){
runApp(MaterialApp(
  home:Lottie_home(),
  debugShowCheckedModeBanner: false,
));
}
class Lottie_home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(children:[
        Lottie.network('https://assets5.lottiefiles.com/packages/lf20_jvxwtdtp.json'),
         Lottie.network('https://assets5.lottiefiles.com/packages/lf20_Yv4I6R.json')
      ])
    );
  }

}