import 'package:apk_multipage/second_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Main Page"),),
        body: Center(
          child: RaisedButton(
            child: Text("Second Page"),
            onPressed: (){
              Navigator.push(context, 
                MaterialPageRoute(builder: (context){
                return SecondPage();
              })
              );
            }),          
        ),
      )
    );
  }
}
