import 'package:first_app/profile_widget.dart';
import 'package:first_app/row_widget.dart';
import 'package:flutter/material.dart';
import 'row_widget.dart';
import 'column_widget.dart';
import 'profile_widget.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,

        body: Center(
          child: ProfileWidget(

          ),
        )
      ),
    );
  }
}


