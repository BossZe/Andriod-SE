import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lol/screens/second_screen.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({Key? key}):super(key: key); // Create constructor


  @override //Build
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("moments"),
        centerTitle: true,
      ), //AppBar
      body: Center(
        //child: Text("xd"),
        child: ElevatedButton(
          child: Text("xd"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
          },
        ) //ElevatedButton
      ), //Center
    ); //Scaffold
  }
}