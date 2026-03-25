import 'package:first_app/destination_page.dart';
import 'package:first_app/profile_screen/profile_screen_page.dart';
import 'package:first_app/stack_widget_practice.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:StackWidgetPractice(),
    );
  }
}