import 'package:flutter/material.dart';
class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Setting",
                style: TextStyle(
                  color: Colors.grey.shade500,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.person,color: Colors.white,),
                  Text("Avatar",style: TextStyle(color: Colors.white,fontSize: 35),),
                  SizedBox(width: 180,),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),



                ],
              ),
              Divider(height: 1,color: Colors.grey.shade500,),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.computer_outlined,color: Colors.white,),
                  Text("Lists",
                    style: TextStyle(color: Colors.white,fontSize: 35),),
                  SizedBox(width: 230,),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
                ],

              ),
              Divider(height: 1,color: Colors.grey.shade500,),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.mic_none_outlined,color: Colors.white,),
                  Text("Broadcast messages",
                    style: TextStyle(color: Colors.white,fontSize: 32),),

                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
                ],

              ),
              Divider(height: 1,color: Colors.grey.shade500,),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star_border,color: Colors.white,),
                  Text("Starred",
                    style: TextStyle(color: Colors.white,fontSize: 35),),
                  SizedBox(width: 190,),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
                ],

              ),
              Divider(height: 1,color: Colors.grey.shade500,),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.computer_outlined,color: Colors.white,),
                  Text("LinkedDevice",
                    style: TextStyle(color: Colors.white,fontSize: 35),),
                  SizedBox(width: 100,),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
                ],

              ),
              Divider(height: 1,color: Colors.grey.shade500,),
            ],
          ),
        ),
      ),
    );
  }
}