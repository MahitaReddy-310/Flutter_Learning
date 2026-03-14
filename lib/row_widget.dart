import 'package:flutter/material.dart';
import 'container_widget.dart';

class MyRowWidget extends StatelessWidget {
  const MyRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,//centre end start spacebetween space e
      children: [
        IndianFlag(),
        // Icon(
        //   Icons.person,
        //   color: Colors.white,
        // ),
        // Container(
        //   height: 30,
        //   width: 40,
        //   decoration: BoxDecoration(
        //     color: Colors.white,
        //
        //   ),
        // ),
        // Text(
        //   "Settings",
        //   style: TextStyle(
        //     color: Colors.white,
        //
        //   ),
        // ),
        // Icon(
        //   Icons.settings,
        //   color: Colors.white,
        // ),
        Icon(
          Icons.favorite,
          color: Colors.yellow,

        )
      ],
    );
  }
}