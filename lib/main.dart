import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Center(
          child: Image.asset('images/flutter.png',
          height: 400,
          // color: Colors.red,
         // colorBlendMode: BlendMode.darken,
         )
        ),
      ),
       ),
  )
  );



}