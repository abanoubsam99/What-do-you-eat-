import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


Widget restCard({BuildContext context ,String buttonText,String resName,String resAddres,String imageAssets }) {
  return Stack(
    children: [
      Container(
        width: MediaQuery.of(context).size.width,
        height: 180,
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage(imageAssets),fit: BoxFit.cover
          ),
            borderRadius: BorderRadius.circular(12),
            color: Colors.white),

      ),
      Container(
        width: MediaQuery.of(context).size.width,
        height: 180,
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
        decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.3),
            borderRadius: BorderRadius.circular(12)),
      ),
      Positioned(
          top: 20,
          left: 40,
          child: Container(
            width: 120,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white.withOpacity(0.3)),
            child: Center(
              child: Text(
                buttonText,
                style: TextStyle(color: Colors.white),
              ),
            ),
          )),
      Positioned(
          bottom: 20,
          right: 40,
          child: Column(
            children: [
              Text(
                resName,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  Text(
                    resAddres,
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.location_on,
                    size: 15,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ))
    ],
  );
}
