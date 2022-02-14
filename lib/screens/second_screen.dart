import 'dart:html';

import 'package:flutter/material.dart';
import 'first_screen.dart';

class SecondScreen extends StatelessWidget{
  const SecondScreen({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("ROFL"),
        centerTitle: true,
      ),
      body: Center(

        child: ElevatedButton(
          child: Text("Click it"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => FirstScreen()));
            //Navigator.pop(context);
          },
        ),
      ),
    );
  }
}