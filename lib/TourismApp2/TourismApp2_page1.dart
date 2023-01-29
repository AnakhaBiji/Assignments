import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grid_with_card_ui/TourismApp2/TourismApp2_page2.dart';


void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0zM2OCh1Vj0eP260gs98jL6opUfj1eVPVsg&usqp=CAU"),
            height: 300,
            width: 300,
          ),
          SizedBox(
            height: 60,
          ),
          SizedBox(
            width: 350,
            height: 60,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tourismpage2()));
              },
              child: const Text("Log In",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text("-Or-",style: TextStyle(fontSize: 25,),),
          ),
          SizedBox(
            height: 30,
          ),
          Card(
            color: CupertinoColors.activeBlue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40)),
            child: ListTile(
                title: Text("Login With Facebook",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
                trailing: CircleAvatar(backgroundImage: NetworkImage('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAb1BMVEU6VZ////82Up4zUJ1UbKx4ibswTpyMmsQ5V6EtTJupss8nSJnN0+WVosgqSpo4U56eqcyDksDj5vBwgbb3+PxFXqNabqt9jb3S2OhidbC9xdy3v9l0hLjZ3etLY6bq7fTEyt4dQpdJYqekrs2uttK97JEgAAADFUlEQVR4nO3c2XLiMBBAUUZmM3IsFsNgSIAk/P83TsLzjCNbI3c3de9rqlw+BV7VZDIhIiIiIiIiIiIiIiIiIlJeCM4VxbzsrJDey8G50s/3h91ss3jp7LdJYii8262rbfPr545eem/753y9qWJwjypzwqJuT7E6i0JX7459fOaEvn3r5zMmLPy5r8+W0L9Gn15MCkO9GuAzJHSh9xFoS1hcrsOAVoTzdsghaEhYTAcDbQjdfjjQhDAshx6DRoShrhKAFoR+nQI0ICzaJKABYZlyEFoQ1p9pQPVCd0m4UJgQ+lsiULvQXVKB2oW+1ysZg8KwTAYqF5ZpF3sDQr99cqFLvJ3RL0y+2usXDnw1Y0YYUh58TQiL3X8Aql57Kvschs3xdF/9pftC8fphj3vSalZ6X5tbA/axJ5rtzhdBem+HVEeeaKq55s+po1DHAW/vJj+/yfdifdxX1OYX9LuwjxIejH5Fv3LTGOBJ8eXup+KEH056P4cXJby+S+9mQlHCUy29mwlFCddz6d1MKEq4sXsmjRTOEGoOIUL9IUSoP4QI9YcQof4QItQfQoT6Q4hQR27+78qYucRX37GFR7Jrb65ddBQz1Hbv2sCjpSixvEcgEitlhcN+cNenRnZxagThm+wK6ghC4TXiEYSr8tmFwstvIwhb2XX+EYR72St+fmEj6htDuBW+a8svPArPauQXnp9e+CI8jZJfKP38mF8ofDnML2wuwsOn2YVX6ena7MKt9PRpduHt6YUr6eHM7MKF9HBmduGr9OvU7MKp9BR4bmEjDcwulJ9zzy2U/+1hbqH0s1N+4afsq8QRhPKT/LmFB+kb7+xC6Tua7ELhdacRhOLPTtmFCv7ZQOY14LP4xWISlh2FqFkM17UF8VPpF7Hjb3HTJl2nSwXAzp5jnqYrhAj1hxCh/hAi1B9ChPpDiFB/CBHqDyFC/SFEqD+ECPWHEKH+ECLUH0KE+kOIUH8IEeoPIUL9IUSoP4QI9YcQof4QItQfQoT6Q4hQfwgR6g8hQv0hRKg/hAj1hxCh/hAi1B9ChD36A+1ASVvVoq0WAAAAAElFTkSuQmCC'),),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            color: Colors.blue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40)),
            child: ListTile(
                title: Text("Login With Twitter",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
               trailing: CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqmawHUFOKDtAMb_QyoImZ-tabreSOAaMoBg&usqp=CAU'),),
    ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            color: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40)),
            child: ListTile(
                title: Text("Login With Google",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
                 trailing: CircleAvatar(backgroundImage: NetworkImage("data:image/png;base64,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"),),
            ),
          ),
        ],
      ),
    );
  }
}