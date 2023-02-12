import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:application/third.dart';
import 'package:flutter/material.dart';
import 'package:food_icons/food_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Color(0xFFFCE4EC),
      body: Column(
        children: [
          Container(padding: EdgeInsets.only(top: 85,right: 230),
            child: Text('Hi, jemmy',style: TextStyle(fontSize: 20,color: Colors.black),),),


         Stack(
           children: [
             Padding(
               padding: const EdgeInsets.only(top: 2),
               child: Container(width: 400,height: 75,),
             ),

             Container(padding: EdgeInsets.only(top: 5,left: 20),
               child: Text('What do you',style: TextStyle(fontSize: 28),),),

             Container(padding: EdgeInsets.only(top: 35,left: 20),
               child: Text('Want to eat today?',style: TextStyle(fontSize: 28),),),

             Container(padding: EdgeInsets.only(top: 5,left: 265),
               child: InkWell(
               onTap:(){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context){
                   return Profile();
                 }));
               },
               child: Padding(
                 padding: const EdgeInsets.only(),
                 child: Container(
                   width: 85,
                   height: 65,
                   child: CircleAvatar(backgroundImage: AssetImage('lib/asset/image/random.jpg'),radius: 20,),
                 ),
               ),
             ),
             ),

           ],
         ),


          Container(padding: EdgeInsets.only(left: 22,right: 20,top: 15),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    contentPadding:
                      const EdgeInsets.symmetric(vertical: 10,horizontal: 15,),
                    hintText: "Search here",
                    suffixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(),
                    ),
                  ),
                )
              ],
            ),
          ),


          Container(
            padding: EdgeInsets.only(left: 15,top: 15),
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){},
                  child: Column(
                    children: [
                      Container(height: 60,width: 65,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                        child: Icon(FontAwesomeIcons.pizzaSlice,color: Colors.yellow.shade800,size: 23,),
                      ),
                      Container(padding: EdgeInsets.only(top: 6),child: Text('Pizza',style: TextStyle(fontSize: 15),),),
                    ],
                  ),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Container(height: 60,width: 65,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                          child: Icon(FontAwesomeIcons.coffee,color: Colors.yellow.shade800,size: 23,),
                        ),
                        Container(padding: EdgeInsets.only(top: 6),child: Text('Coffe',style: TextStyle(fontSize: 15),),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Container(height: 60,width: 65,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                          child: Icon(FontAwesomeIcons.cocktail,color: Colors.yellow.shade800,size: 23,),
                        ),
                        Container(padding: EdgeInsets.only(top: 6),child: Text('Cocktail',style: TextStyle(fontSize: 15),),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Container(height: 60,width: 65,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                          child: Icon(FontAwesomeIcons.birthdayCake,color: Colors.yellow.shade800,size: 23,),
                        ),
                        Container(padding: EdgeInsets.only(top: 6),child: Text('Cake',style: TextStyle(fontSize: 15),),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Container(height: 60,width: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                          child: Icon(FontAwesomeIcons.beer,color: Colors.yellow.shade800,size: 23,),
                        ),
                        Container(padding: EdgeInsets.only(top: 6),child: Text('Beverages',style: TextStyle(fontSize: 15),),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Container(height: 60,width: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                          child: Icon(FontAwesomeIcons.birthdayCake,color: Colors.yellow.shade800,size: 23,),
                        ),
                        Container(padding: EdgeInsets.only(top: 6),child: Text('Cake',style: TextStyle(fontSize: 15),),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Container(height: 60,width: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade800),
                          child: Icon(FontAwesomeIcons.pizzaSlice,color: Colors.yellow.shade800,size: 23,),
                        ),
                        Container(padding: EdgeInsets.only(top: 6),child: Text('Pizza',style: TextStyle(fontSize: 15),),),
                      ],
                    ),
                  ),
                ),
            ],),),

            Container(
              child: Stack(
                children: [
                  Center(
                    child: Container(
                        height: 422,
                        width: 600,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Center(
                      child: Container(
                          height: 420 ,
                          width: 400,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          )
                      ),
                    ),
                  ),

                  Container(padding: EdgeInsets.only(top: 15,left: 20),
                    child: Row(
                      children: [
                        Container(padding: EdgeInsets.only(right: 145),child: Text('Recomended for you',style: TextStyle(fontSize: 15),),),
                        Container(child: Text('More',style: TextStyle(fontSize: 15,color: Colors.red)),),
                      ],
                    ),
                  ),

                  Container(
                    height: 350,
                    width: 400,
                    padding: EdgeInsets.only(top: 50,bottom: 30),
                    child: Container(
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(padding: EdgeInsets.only(top: 0),width: 270,height: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 16,left: 16,bottom: 19),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape:
                                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Container(
                                            child: Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'lib/asset/image/download.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                          Container(padding: EdgeInsets.only(bottom: 5,left: 5),child: Icon(Icons.favorite,color: Colors.white,),),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('Chicken Fillet',style: TextStyle(color: Colors.black),),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              child: Padding(
                                                                padding: const EdgeInsets.only(left: 2,right: 16,top: 8,bottom: 16),
                                                                child: Text('@559only',style: TextStyle(color: Colors.purple.shade800),),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(padding: EdgeInsets.only(left: 55),child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(padding: EdgeInsets.only(top: 0),width: 270,height: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 16,left: 16,bottom: 19),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape:
                                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Container(
                                            child: Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'lib/asset/image/banana-blueberry-bread-11.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                          Container(padding: EdgeInsets.only(bottom: 5,left: 5),child: Icon(FontAwesomeIcons.heart,color: Colors.white,),),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('Bluberry Bread',style: TextStyle(color: Colors.black),),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        child: Padding(
                                                          padding: const EdgeInsets.only(left: 2,right: 16,top: 8,bottom: 16),
                                                          child: Text('@700only',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                      ),
                                                      Container(padding: EdgeInsets.only(left: 80),child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(padding: EdgeInsets.only(top: 0),width: 270,height: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 16,left: 16,bottom: 19),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape:
                                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Container(
                                            child: Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'lib/asset/image/download (2).jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                          Container(padding: EdgeInsets.only(bottom: 5,left: 5),child: Icon(Icons.favorite,color: Colors.white,),),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('Pizza',style: TextStyle(color: Colors.black),),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        child: Padding(
                                                          padding: const EdgeInsets.only(left: 2,right: 16,top: 8,bottom: 16),
                                                          child: Text('@300only',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                      ),
                                                      Container(padding: EdgeInsets.only(left: 55),child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(padding: EdgeInsets.only(top: 0),width: 270,height: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 16,left: 16,bottom: 19),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape:
                                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Container(
                                            child: Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'lib/asset/image/images.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                          Container(padding: EdgeInsets.only(bottom: 5,left: 5),child: Icon(FontAwesomeIcons.heart,color: Colors.white,),),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('Pancakes',style: TextStyle(color: Colors.black),),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        child: Padding(
                                                          padding: const EdgeInsets.only(left: 2,right: 16,top: 8,bottom: 16),
                                                          child: Text('@800only',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                      ),
                                                      Container(padding: EdgeInsets.only(left: 80),child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(padding: EdgeInsets.only(top: 0),width: 270,height: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 16,left: 16,bottom: 19),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape:
                                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Container(
                                            child: Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'lib/asset/image/download (3).jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                          Container(padding: EdgeInsets.only(bottom: 5,left: 5),child: Icon(Icons.favorite,color: Colors.white,),),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('Fries and Burger',style: TextStyle(color: Colors.black),),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        child: Padding(
                                                          padding: const EdgeInsets.only(left: 2,right: 16,top: 8,bottom: 16),
                                                          child: Text('@900only',style: TextStyle(color: Colors.purple.shade800),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(padding: EdgeInsets.only(left: 55),child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                      Container(child: Icon(Icons.star,size: 15,color: Colors.amber,),),
                                                    ],
                                                  ),
                                                ],
                                              ),


                                            ],
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 350,left: 25),
                      child: Container(
                        child: Row(
                          children: [
                            Container(padding: EdgeInsets.only(left: 23),child: Icon(FontAwesomeIcons.arrowUp,color: Colors.purple.shade800),),
                            Container(padding: EdgeInsets.only(left: 60),child: Icon(FontAwesomeIcons.heart,color: Colors.purple.shade200,),),
                            Container(padding: EdgeInsets.only(left: 60),child: Icon(FontAwesomeIcons.percent,color: Colors.purple.shade200),),
                            Container(padding: EdgeInsets.only(right: 40,left: 50),child: Icon(FontAwesomeIcons.bell,color: Colors.purple.shade200),),
                          ],
                        ),
                      ),
                    ),
                  )

                ],
              ),
            ),
        ],
      )
    );
  }
}
