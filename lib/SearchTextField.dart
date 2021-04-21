import 'package:flutter/material.dart';

Widget searchTextField(BuildContext context) {
    return   Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    child: Row(
children: <Widget>[
      Center(
        child: Container(
          width: 50,
          height: 50,
          margin: EdgeInsets.symmetric(horizontal: 1),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Theme.of(context).primaryColor),
          child:Icon(
            Icons.my_location,
            color: Colors.white,
          ),

        )


    ),
  Container(
      width: 120,
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: TextFormField(
          decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(horizontal: 10),
              filled: true,
              hintText: ' التصنيف',
              fillColor: Colors.white,
              prefixIcon: Icon(Icons.keyboard_arrow_down,),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none)),
        ),
      )
  ),

      Container(
  width: 120,
  height: 50,
          margin: EdgeInsets.symmetric(horizontal: 5),
          child: Directionality(
    textDirection: TextDirection.rtl,
    child: TextFormField(
      decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 10),
          filled: true,
          hintText: '  اسم المطعم ',
          fillColor: Colors.white,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide.none)),
    ),
  )
)
,


],
    )
    );

  }

