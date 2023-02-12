import 'package:application/second.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xFFFCE4EC),
      body: Column(
        children: [
          Container(padding: EdgeInsets.only(top: 95),
            height: 120,
            width: 400,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 25),
                  child: InkWell(
                    onTap:(){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return Start();
                      }
                      )
                      );
                    },
                    child: Icon(FontAwesomeIcons.arrowLeft),
                  ),
                ),
                Container(padding: EdgeInsets.only(left: 100),child: Text('Profile',style: TextStyle(fontSize: 20),),),
                Container(padding: EdgeInsets.only(left: 100),child: Icon(FontAwesomeIcons.arrowRight,color: Colors.redAccent,),),
              ],
            ),
          ),

          Container(padding: EdgeInsets.only(left: 15,right: 15),height: 190,
            child: GestureDetector(
              child: ListView(
                children: [
                  Center(
                    child: Stack(
                      children: [
                        Container(
                          width: 130,
                          height: 120,
                          decoration: BoxDecoration(
                            border: Border.all(width: 15,color: Color(0xFFFCE4EC)),
                            boxShadow: [
                              BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 15,
                                color: Colors.black.withOpacity(0.1),
                              )
                            ],
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('lib/asset/image/random.jpg'),
                            )
                          ),
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: 4,
                              color: Colors.pinkAccent.shade100,
                            ),
                            color: Colors.pinkAccent.shade100,
                          ),
                          child: Icon(Icons.edit,color: Colors.white,),
                        ),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          Container(
            child: Column(
              children: [
                Container(child: Text('Jimmy Vanderson',style: TextStyle(fontSize: 25),),),
                Container(padding: EdgeInsets.only(left: 100,top: 6),child: Row(
                  children: [
                    Container(child: Icon(Icons.location_on,color: Colors.grey,),),
                    Container(child: Text('London,England',style: TextStyle(fontSize: 18,color: Colors.grey),),)
                  ],
                )),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Container(
              height: 150 ,
              width: 295,
              child: Center(
                child: Container(
                    height: 100 ,
                    width: 295,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.purple.shade800,
                        boxShadow:[ BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 15,
                      color: Colors.black.withOpacity(0.4),
                        )
                    ]
                    ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 60),
                        child: Container(
                          child: Column(
                            children: [
                              Container(child: Text('564',style: TextStyle(fontSize: 28,color: Colors.white),),),
                              Container(padding: EdgeInsets.only(top: 8),child: Text('Transactions',style: TextStyle(color: Colors.grey),),),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 25),
                        child: Container(
                          child: Column(
                            children: [
                              Container(child: Text('345',style: TextStyle(fontSize: 28,color: Colors.white),),),
                              Container(padding: EdgeInsets.only(top: 8),child: Text('Reviews',style: TextStyle(color: Colors.grey),),),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),

          Stack(
            children: [
              Container(
                height: 276,
                width: 400,
              ),
              Container(
                height: 276,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white
                ),
              ),
              Container(padding: EdgeInsets.only(top: 20,left: 36),
                child: Text('Your Favorite',style: TextStyle(fontSize: 17),),
              ),
              Center(
                child: Container(padding: EdgeInsets.only(top: 60),
                  height: 276,
                  width: 295,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(height: 136,width: 136,decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('lib/asset/image/images.jpeg'),
                                    ),
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 110,left: 20),
                                    child: Text('Chicken Fillet',style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(0.8)),),
                                  ),
                                ),
                                Container(height: 136,width: 23,),
                                Container(height: 136,width: 136,decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('lib/asset/image/images (1).jpeg'),
                                  ),
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 110,left: 20),
                                    child: Text('Noodels',style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(0.8)),),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(padding: EdgeInsets.only(top: 23),
                            child: Row(
                              children: [
                                Container(height: 136,width: 136,decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('lib/asset/image/images (2).jpeg'),
                                  ),
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 110,left: 20),
                                    child: Text('Momos',style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(0.8)),),
                                  ),
                                ),
                                Container(height: 136,width: 23,),
                                Container(height: 136,width: 136,decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('lib/asset/image/images (3).jpeg'),
                                  ),
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 110,left: 20),
                                    child: Text('dosa',style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(1)),),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(padding: EdgeInsets.only(top: 23),
                            child: Row(
                              children: [
                                Container(height: 136,width: 136,decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('lib/asset/image/images (4).jpeg'),
                                  ),
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 110,left: 5),
                                    child: Text('Maxican Sandwich',style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(0.8)),),
                                  ),
                                ),
                                Container(height: 136,width: 23,),
                                Container(height: 136,width: 136,decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('lib/asset/image/imagess.jpg'),
                                  ),
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 110,left: 20),
                                    child: Text('Pullav',style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(0.8)),),
                                  ),
                                ),
                              ],
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
        ],
      ),
    );
  }
}