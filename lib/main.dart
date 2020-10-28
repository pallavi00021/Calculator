import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(pallavi_thukral_calculator());
}

class pallavi_thukral_calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pallavi Thukral Calculator",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pallavi Thukral",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.pink[700],
        leading: Icon(
          Icons.calculate,
          color: Colors.white,
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,

              children: [
                Container(
                  child:Padding(
                    padding: const EdgeInsets.only(right: 06),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.blueGrey,
                    shape: BoxShape.circle,
                  ),


                  child:Center(
                    child: Text("AC",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),


                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.blueGrey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("( )",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width:10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.blueGrey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("%",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("÷",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

              ],
            ),

            SizedBox(
              height: 10,

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,

              children: [
                Container(
                  child:Padding(
                    padding: const EdgeInsets.only(right: 06),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("7",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("8",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("9",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("x",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  width: 10,
                ),

              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
                  child:Padding(
                    padding: const EdgeInsets.only(right: 6),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("4",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),


                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("5",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),


                SizedBox(
                  width: 10,
                ),

                Container(
                  height:70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("6",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),

                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("-",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,

                      ),
                    ),
                  ),
                ),


                SizedBox(
                  width: 10,
                ),

              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
                  child:Padding(
                    padding: const EdgeInsets.only(right: 6),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text("1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("2",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("3",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("+",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),

            SizedBox(
              height:10,

            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
                  child:Padding(
                    padding: const EdgeInsets.only(right: 6),
                  ),
                ),
                Container(
                  height: 60,
                  width: 167,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(90),

                  ),
                  child:Padding(
                    padding: const EdgeInsets.only(top: 10,right: 89),
                    child: Text("0",

                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),



                SizedBox(
                  width:10,
                ),

                Container(

                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child:  Text(".",

                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 70,
                  width: 70,
                  decoration: new BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child:Center(
                    child: Text("=",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),

              ],
            ),

            SizedBox(
              height: 10,

            ),

          ],
        ),
      ),
    );
  }
}
