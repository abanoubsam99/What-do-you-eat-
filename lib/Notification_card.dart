import 'package:flutter/material.dart';

Widget noticard({BuildContext context , String time,String title, String image}){
  return Stack(
    children: <Widget>[
      Container(
        width: MediaQuery.of(context).size.width,
        height: 100,
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.white),
      ),

      Positioned(
          top: 20,
          right: 40,
            child: Row(
              children: <Widget>[
                Text(
                  time,
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13),),
SizedBox(width: 5,),
                  Image.asset(image,width: 12,height: 12),


              ],

          )),

      Positioned(
          top: 40,
          right: 50,
          child: Text(
            title,
            style: TextStyle(
                color: Colors.black,
                fontSize: 17),
          ),
      )
    ],
  );

}