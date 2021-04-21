import 'package:flutter/material.dart';
import 'package:task4/notification.dart';

Widget homeAppBar({BuildContext context}) {
  return AppBar(
    elevation: 0,
    backgroundColor: Theme.of(context).backgroundColor,
    leading: Padding(
        padding: const EdgeInsets.all(10),
        child: InkWell(
          onTap: () {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => NotificationScreen()));
          },
          child: Stack(
            children: [
              Image.asset(
                'assets/images/notification.png',
                width: 30,
                height: 30,
              ),
              Positioned(
                  left: 15,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Theme.of(context).accentColor),
                    child: Center(
                      child: Text('3'),
                    ),
                  ))
            ],
          ),
        )),
    actions: [
      Container(
        width: 50,
        height: 50,
        margin: EdgeInsets.only(right: 10, top: 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage('assets/images/appLogo.png'))),
      )
    ],
  );
}
