import 'dart:convert';

import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:application/third.dart';
import 'package:flutter/material.dart';
import 'package:food_icons/food_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:http/http.dart' as http;

import 'add.dart';


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
                    child: FutureBuilder<http.Response>(
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index){
                              return  Container(padding: EdgeInsets.only(top: 0),width: 270,height: 250,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 12,left: 16,bottom: 19),
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
                                                child: Image(
                                                  height: 155,
                                                  width: double.infinity,
                                                  image: NetworkImage((jsonDecode(
                                                      snapshot.data!.body.toString())[index]
                                                  ['avatar'])
                                                      .toString()),
                                                  fit: BoxFit.fitWidth,
                                                ),
                                              ),
                                              Container(padding: EdgeInsets.only(bottom: 5,left: 5),
                                                child: Icon(Icons.favorite,color: Colors.white,),),
                                            ],
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 16,right: 16,top: 0),
                                              child: Row(
                                                children: [
                                                  Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Container(
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  child: Padding(
                                                                    padding: const EdgeInsets.only(left: 0,right: 16,),
                                                                    child: Text(
                                                                      (jsonDecode(snapshot.data!.body.toString())[index]['foodname']).toString(),style: TextStyle(color: Colors.purple.shade800),),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(padding: EdgeInsets.only(left: 0),
                                                            child: IconButton(
                                                              icon: Icon(Icons.delete,color: Colors.red,),
                                                              onPressed: () {
                                                                deleteFood((jsonDecode(snapshot.data!.body
                                                                    .toString())[index]['id']))
                                                                    .then(
                                                                      (value) {
                                                                    setState(() {});
                                                                  },
                                                                );
                                                              },
                                                            ),),
                                                          Container(padding: EdgeInsets.only(left: 0),
                                                            child: IconButton(
                                                              icon: Icon(Icons.edit,color: Colors.green,),
                                                              onPressed: () {
                                                                Navigator.of(context)
                                                                    .push(
                                                                  MaterialPageRoute(
                                                                    builder: (context) => AddFood(jsonDecode(
                                                                        snapshot.data!.body.toString())[index]),
                                                                  ),
                                                                )
                                                                    .then(
                                                                      (value) {
                                                                    if (value == true) {
                                                                      setState(() {});
                                                                    }
                                                                  },
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Container(
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  child: Padding(
                                                                    padding: const EdgeInsets.only(left: 0,right: 16,top: 0),
                                                                    child: Text((jsonDecode(snapshot.data!.body.toString())[index]['price']).toString(),style: TextStyle(color: Colors.purple.shade800),),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(padding: EdgeInsets.only(left: 90),
                                                            child: Text((jsonDecode(snapshot.data!.body.toString())[index]['rating']).toString(),style: TextStyle(color: Colors.black),),),
                                                          Container(padding: EdgeInsets.only(left: 1),
                                                            child: Icon(
                                                              Icons.star,size: 18,color: Colors.amber,),),
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
                              );
                            },
                            itemCount: jsonDecode(snapshot.data!.body.toString()).length,
                          );
                        } else {
                          return Center(child: CircularProgressIndicator());
                        }
                      },
                      future: getFood(),
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
  Future<http.Response> getFood() async{
    var response = await http
        .get(Uri.parse('https://63f4abf23f99f5855db4cd6b.mockapi.io/food'));
    print(response.body.toString());
    return response;
  }

  Future<void> deleteFood(id) async {
    var response1 = await http.delete(
        Uri.parse('https://63f4abf23f99f5855db4cd6b.mockapi.io/food/$id'));
  }
}
