import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "CSK Rocks",
          style: TextStyle(
            color: Colors.yellow,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("My favourite team is CSK",style: TextStyle(color: Colors.yellow),),
            Icon(Icons.favorite_border_outlined,color: Colors.white,size: 80,),
          ],
        ),

        Icon(Icons.favorite_border,color: Colors.white,size: 80,),
        Icon(Icons.snapchat,color: Colors.white,size: 80,),
      ],
    );
  }
}
