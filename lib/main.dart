import 'package:flutter/material.dart';
import 'package:task4/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'Tajawal',
          accentColor: Color.fromRGBO(224, 131, 180, 1),
          primaryColor: Color.fromRGBO(67, 85, 160, 1),
          backgroundColor: Color.fromRGBO(247, 247, 247, 1)
      ),
      home: HomeScreen(),
    );
  }
}
