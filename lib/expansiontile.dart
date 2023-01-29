import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Expansiontile_example(),
    debugShowCheckedModeBanner: false,
  ));
}

class Expansiontile_example extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expansion Tile'),),
      body: Column(
    children:const [
      ExpansionTile(
        title: Text('Colors'),
        subtitle: Text('Select Color'),
        children: [
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.purple,),
            title: Text('Purple'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.pink,),
            title: Text('Pink'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.red,),
            title: Text('Red'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.deepOrange,),
            title: Text('Orange'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.yellow,),
            title: Text('Yellow'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueAccent,),
            title: Text('Blue'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.green,),
            title: Text('Green'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueGrey,),
            title: Text('BlueGrey'),
          )
        ],

      ),
      ExpansionTile(
        title: Text('Colors'),
        subtitle: Text('Expand this Tile'),
        children: [
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.purple,),
            title: Text('Purple'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.pink,),
            title: Text('Pink'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.red,),
            title: Text('Red'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.deepOrange,),
            title: Text('Orange'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.yellow,),
            title: Text('Yellow'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueAccent,),
            title: Text('Blue'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.green,),
            title: Text('Green'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueGrey,),
            title: Text('BlueGrey'),
          )
        ],

      ),
      ExpansionTile(
        title: Text('Colors'),
        subtitle: Text('Expand this Tile'),
        children: [
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.purple,),
            title: Text('Purple'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.pink,),
            title: Text('Pink'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.red,),
            title: Text('Red'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.deepOrange,),
            title: Text('Orange'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.yellow,),
            title: Text('Yellow'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueAccent,),
            title: Text('Blue'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.green,),
            title: Text('Green'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueGrey,),
            title: Text('BlueGrey'),
          )
        ],

      ),
      ExpansionTile(
        title: Text('Colors'),
        subtitle: Text('Expand this Tile'),
        children: [
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.purple,),
            title: Text('Purple'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.pink,),
            title: Text('Pink'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.red,),
            title: Text('Red'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.deepOrange,),
            title: Text('Orange'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.yellow,),
            title: Text('Yellow'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueAccent,),
            title: Text('Blue'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.green,),
            title: Text('Green'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueGrey,),
            title: Text('BlueGrey'),
          )
        ],

      ),
      ExpansionTile(
        title: Text('Colors'),
        subtitle: Text('Expand this Tile'),
        children: [
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.purple,),
            title: Text('Purple'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.pink,),
            title: Text('Pink'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.red,),
            title: Text('Red'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.deepOrange,),
            title: Text('Orange'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.yellow,),
            title: Text('Yellow'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueAccent,),
            title: Text('Blue'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.green,),
            title: Text('Green'),
          ),
          ListTile(
            leading:CircleAvatar(backgroundColor: Colors.blueGrey,),
            title: Text('BlueGrey'),
          )
        ],

      ),
    ]
      ),

    );
  }

}