import 'package:flutter/material.dart';


void main(){
  runApp(MyAplication as Widget);
}
class MyAplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    debugShowCheckedModeBanner: false ,
    home: Text("Hello Kongchairai Marma"));

   
  }
  
}


