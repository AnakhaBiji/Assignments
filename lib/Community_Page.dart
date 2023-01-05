import 'package:flutter/material.dart';

class Community_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuGMYMTrnYywrGZktX5KWMPcLm6vz5vVyVIg&usqp=CAU'),
              ),
              title: Text('New Community'),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZIy0diFwiCjlKS1lFqQCm1Mt_bETGfH6EiQ&usqp=CAU'),
            ),
            title: Text('Infopark Job Groups'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://www.constructionweekonline.in/cloud/2021/11/24/g8rKzMvf-Kochi-infopark-1.jpg'),
            ),
            title: Text('Infopark Job Group 1'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://infopark.in/assets/images/slider/homeBanner1.jpg'),
            ),
            title: Text('Infopark Job Group 2'),
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward_ios),
            title: Text('View More'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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'),
            ),
            title: Text('Luminar Technolab'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://www.constructionweekonline.in/cloud/2021/11/24/g8rKzMvf-Kochi-infopark-1.jpg'),
            ),
            title: Text('Python dec batch'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://infopark.in/assets/images/slider/homeBanner1.jpg'),
            ),
            title: Text('Flutter Nov Batch'),
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward_ios),
            title: Text('View More'),
          )
        ],
      ),
    );
  }
}
