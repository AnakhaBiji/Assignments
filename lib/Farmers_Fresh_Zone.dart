import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main(){
  runApp(MaterialApp(home: Fresh_Zone(),debugShowCheckedModeBanner: false,
  theme: ThemeData(colorScheme: ColorScheme.fromSwatch().copyWith(primary: const Color(0xFF00C853)))));
}
class Fresh_Zone extends StatefulWidget{
  @override
  State<Fresh_Zone> createState() => _Fresh_ZoneState();
}

class _Fresh_ZoneState extends State<Fresh_Zone> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: const Text("FARMERS FRESH ZONE",
            style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            floating: true,
            pinned: true,

            actions: const [
                 
              Padding(
                padding: EdgeInsets.only(left: 5,top:1),
                child: Icon(Icons.location_on_outlined),
              ),
                
              Padding(
                padding: EdgeInsets.only(left:5,top: 13),
                child: Text('Kochi',style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
              Icon(Icons.keyboard_arrow_down)
            ],
            bottom: AppBar(
              elevation: 0,
              title: Container(color: Colors.white,
                width: double.infinity,
                height: 40,
                child:  const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: ('Search for vegetables fruits'),
                      prefixIcon: Icon(Icons.search_outlined)
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green[100],
                        border: Border.all(color: Colors.green),borderRadius: BorderRadius.circular(40),
                      ),
                      height: 30,
                        width: 90,
                      child: const Center(
                        child: Text('VEGETABLES',style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green[100],
                        border: Border.all(color: Colors.green),borderRadius: BorderRadius.circular(40),
                      ),
                      height: 30,
                      width: 60,
                      child: const Center(
                        child: Text('FRUITS',style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green[100],
                        border: Border.all(color: Colors.green),borderRadius: BorderRadius.circular(40),
                      ),
                      height: 30,
                      width: 60,
                      child: const Center(
                        child: Text('EXOTIC',style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green[100],
                        border: Border.all(color: Colors.green),borderRadius: BorderRadius.circular(40),
                      ),
                      height: 30,
                      width: 90,
                      child: const Center(
                        child: Text('FRESH CUTS',style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.bold),),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                CarouselSlider(
                  items: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: NetworkImage("https://miro.medium.com/max/1400/1*OKImV-IA81eUQSESNa-rZQ.jpeg"),fit: BoxFit.cover)
                      ),
                      ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: NetworkImage("https://plus.unsplash.com/premium_photo-1664478328993-13f17a1ecadb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGluZGlhbiUyMGZhcm1pbmd8ZW58MHx8MHx8&w=1000&q=80"),fit: BoxFit.cover)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1208790364/photo/healthy-fresh-rainbow-colored-fruits-and-vegetables-in-a-row.jpg?b=1&s=170667a&w=0&k=20&c=wUmdSBiDut4iwEoccdNTr6Iqt8h31kU8Kh106WeDrbk="),fit: BoxFit.cover)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaCMjJ_gjgX8uRt8wc6C6qkq8nOvtNFwp9ZA&usqp=CAU"),fit: BoxFit.cover)
                      ),
                    ),

                  ],options:CarouselOptions(
                  autoPlay: true,
                  height: 250,
                  enlargeCenterPage: true,
                  viewportFraction: .9,
                  aspectRatio: 16/8,
                  autoPlayCurve: Curves.linear,
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  enableInfiniteScroll: true,
                ) ,
                ),
                const SizedBox(
                  height: 10,
                ),
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
                     padding: const EdgeInsets.all(5),
                     decoration: BoxDecoration(
                       border:Border.all(width: 1),
                     ),
                   child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            CircleAvatar(
                              child: Image(image: NetworkImage("data:image/png;base64,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"),),
                            ),
                            Text('30 MINS POLICY')
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            CircleAvatar(
                              child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMnjjuZy5bfkrxE214bWsKUtEceSoICPUC1g&usqp=CAU"),),
                            ),
                            Text('TRACEABILITY')
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            CircleAvatar(
                              child: Image(image: NetworkImage("data:image/jpeg;base64,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"),),
                            ),
                            Text('LOCAL SOURCING')
                          ],
                        ),

                      ],
                    ),
                 ),
                 ),
              ],
            ),
          ),
          SliverList(delegate: SliverChildListDelegate(
            [
             const SizedBox(
               height: 10,
             ),
               const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Shop By Category',
                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
               ),
              const SizedBox(height: 10,),
              Grid(),
            ]
          ),
          )
        ],
      ),
    bottomNavigationBar: BottomNavigationBar(
    items: const [
    BottomNavigationBarItem(
    icon: Icon(
    Icons.home,
    color: Colors.green,
    ),
    label: 'Home'),
    BottomNavigationBarItem(
    icon: Icon(
    Icons.shopping_cart,
    color: Colors.green,
    ),
    label: 'Cart'),
    BottomNavigationBarItem(
    icon: Icon(
    Icons.person,
    color: Colors.green,
    ),
    label: 'Account')
        ]
    ),
    );
  }
}

class Grid extends StatelessWidget{
  List images=[
    'https://images.unsplash.com/photo-1524593166156-312f362cada0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dG9tYXRvZXN8ZW58MHx8MHx8&w=1000&q=80',
    'https://media.istockphoto.com/id/610771802/photo/forest-fruit-berries-overhead-assorted-mix-in-studio.jpg?b=1&s=170667a&w=0&k=20&c=-H0VWclHexoNO2ZVfL3AyRLDUCWxk-etgFDUM2JIyN8=',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe9jaG3PFJvDJmEUaK_-e_QYxtSwBel5r3UA&usqp=CAU',
    'https://media.istockphoto.com/id/623865742/photo/cutting-calories-out-of-his-diet.jpg?b=1&s=170667a&w=0&k=20&c=Qfp83jrkJJndB-Qg8atb5Z3uQfNteyx-6w24OCG_EHo=',
    'https://media.istockphoto.com/id/1224216804/photo/close-up-of-microgreen-broccoli-concept-of-home-gardening-and-growing-greenery-indoors.jpg?b=1&s=170667a&w=0&k=20&c=tfwdvvnrchReFyO5McFz2sv2jtqcqNn0Vibb12r3T4k=',
    'https://media.istockphoto.com/id/1281461212/photo/spice-world.jpg?b=1&s=170667a&w=0&k=20&c=2fKeaQMwsiKuh8JPbDBNx13QlMivCYnZVKgWlWRw8bU='
  ];

  List names=[
    'Vegetables',
    'Fruits',
    'Exotic',
    'Fresh Cuts',
    'Nutrition Chargers',
    'Packed Spices'
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 5, mainAxisSpacing: 5),
        itemCount: images.length,
        itemBuilder:(BuildContext, int index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // height: 90,
                //width: 120,
                height: MediaQuery.of(context).size.height / 6,
                width: MediaQuery.of(context).size.width * .3,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(images[index])),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(names[index]),
            ],
          );
        });
  }
}
