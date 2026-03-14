import 'package:flutter/material.dart';

class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            height: 80,
            width: 160,
            decoration: BoxDecoration(
                color:Colors.yellow,
                borderRadius: BorderRadius.all(Radius.circular(18)),
                // gradient: LinearGradient(
                //   colors: [Colors.yellow,Colors.white,Colors.green],
                //   begin: Alignment.topCenter,
                //   end: Alignment.bottomCenter,
                // )
            ),
            child: Center(
              child: Text(
                "CSK",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            )

        )
    );
  }
}
