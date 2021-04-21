import 'package:flutter/material.dart';
import 'package:task4/SearchTextField.dart';
import 'package:task4/homePage.dart';
import 'package:task4/rest_list.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme
          .of(context)
          .backgroundColor,
      appBar: AppBar(
        elevation: 0,
          backgroundColor: Theme.of(context).backgroundColor,
          title: Text("البحث",style: TextStyle(color: Colors.black,fontFamily: 'Tajawal-Bold.ttf'),textAlign: TextAlign.center,),
          centerTitle: true,
          actions: <Widget>[
            InkWell(
              onTap: (){     Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => HomeScreen()));},
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Icon(Icons.navigate_next,color: Theme.of(context).primaryColor,size: 50, ),
              ),
            )
          ],
      ),
      body: Column(
        children: [searchTextField(context), restList(context: context)],
      ),
    );
  }
}
