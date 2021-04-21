
import 'package:flutter/material.dart';
import 'package:task4/home_app_bar.dart';
import 'package:task4/rest_list.dart';
import 'package:task4/textField.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: homeAppBar(context: context),
      body: Column(
        children: [customTextField(context), restList(context: context)],
      ),
    );
  }
}
