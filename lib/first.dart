import 'package:flutter/material.dart';
import 'package:application/second.dart';

class New extends StatelessWidget {
  const New({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Color(0xFFFCE4EC),
      body: Column(
        children: [
          Expanded(child: Center(
            child: Column(
              children: [
                Container(padding: EdgeInsets.only(top: 130),child: Text('Restoe',style: TextStyle(fontSize: 60))),
                Container(child: Text('Restaurant App',style: TextStyle(fontSize: 15))),

                Container(padding: EdgeInsets.only(top: 0),
                  child: Stack
                    (children: [

                    Center(
                      child: Container(
                          height: 500,
                          width: 600 ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: Center(
                        child: Container(
                            height: 380 ,
                            width: 295,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                gradient: LinearGradient
                                  (begin: Alignment.bottomRight,end: Alignment.topLeft,colors: [Colors.purpleAccent,Colors.pinkAccent,])
                            )
                        ),
                      ),
                    ),

                    Center(child: Container(
                      padding: EdgeInsets.only(right: 40),child: Image.asset('lib/asset/image/download2.png',width: 200),
                    ),),

                    Center(child: Container(
                        padding: EdgeInsets.only(top: 195), child: Text('Greate taste,',style: TextStyle(fontSize: 30,color: Colors.white ))
                    )),

                    Center(child: Container(
                        padding: EdgeInsets.only(top: 235), child: Text('Greate Sensation',style: TextStyle(fontSize: 30,color: Colors.white ))
                    )),

                    Center(child: Container(
                        padding: EdgeInsets.only(top: 310), child: Text(
                        'Place an order on our app, enjoy the food on your lap.',
                        style: TextStyle(fontSize: 11,color: Colors.white ))
                    )),

                    Center(child: Container(
                        padding: EdgeInsets.only(top: 330), child: Text(
                        'Much appreciation for your food donation.',
                        style: TextStyle(fontSize: 11,color: Colors.white ))
                    )),

                    Center(child: Container(
                        padding: EdgeInsets.only(top: 350), child: Text(
                        'Your Favorite Food delivery Partner',
                        style: TextStyle(fontSize: 11,color: Colors.white ))
                    )),

                    Center(
                      child: Container(padding: EdgeInsets.only(top: 435),child: InkWell(
                        onTap:(){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context){
                            return Start();
                          }));
                        },
                        child: Container( height: 50,width: 200,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple.shade700,),
                          child: Center(
                            child: Text(
                              'GET STARTED',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'Roboto'),
                            ),
                          ),
                        ),
                      ),),
                    ),
                  ],
                  ),
                ),
              ],
            ),
          )),
        ],
      ),

    );
  }
}
