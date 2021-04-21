import 'package:flutter/material.dart';
import 'package:task4/Search.dart';

Widget customTextField(BuildContext context) {
  return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextFormField(
          decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(horizontal: 10),
              filled: true,
              hintText: 'عاوز تاكل فين انهارده؟',
              suffixIcon: Container(
                width: 25,
                height: 25,
                margin: EdgeInsets.symmetric(horizontal: 1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Theme.of(context).primaryColor),
                child: Center(
                  child:InkWell(
                    onTap: (){
                      Navigator.pushReplacement(
                          context, MaterialPageRoute(builder: (context) => SearchScreen()));
                    },
                    child:  Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  )
                ),
              ),
              fillColor: Colors.white,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none)),
        ),
      ),
    );

}
