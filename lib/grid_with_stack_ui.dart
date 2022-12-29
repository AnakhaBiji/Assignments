import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: stackview(),
  ));
}

class stackview extends StatelessWidget {
  var images = [
    'https://media.istockphoto.com/id/1411386578/photo/sunset-over-calm-sea.jpg?s=612x612&w=0&k=20&c=JWqXdslBVeRj5zQWkacu2LXiR9Z9rKwuicn4NzCuv9g=',
    'https://media.istockphoto.com/id/641093712/photo/sunset-over-indian-ocean.jpg?s=612x612&w=0&k=20&c=ZqjI_JlpKtEHzm9kPe40GXhcDM9BfwT-INUIi68pcGY=',
    'https://images.unsplash.com/photo-1453747063559-36695c8771bd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJlYXV0aWZ1bCUyMHBsYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
    'https://media.istockphoto.com/id/1303780600/photo/mothar-mountain-rock-pools.jpg?b=1&s=170667a&w=0&k=20&c=TvjJ0_2AjUi5NtTd-xMLizf22P6-BQ8J8Q60sXU3jnk=',
    'https://media.istockphoto.com/id/1438954277/photo/shoal-bay-aerial.jpg?b=1&s=170667a&w=0&k=20&c=JggKi3qRMC3SIVmBEFNUdBmDy3zzgFfccrlt7Lt8OSY='
  ];
  var names = ['USA', 'ITALY', 'FRANCE', 'GERMANY', 'CANADA'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
      ),
      body: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
      ), itemBuilder: (context,index){
        return Padding(
          padding: EdgeInsets.only(left: 10,right: 10,top: 10,),
          child: Stack(
            children: [
              Card(
              child: Image(image: NetworkImage(images[index]),),
          ),
              Positioned(
                top: 100,
                left: 10,
                child: Text(
                names[index],
                style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Colors.white),
              ),
              )

            ],
          ),
        );
      },
      itemCount: images.length,
      ),
    );
  }
}
