import 'package:flutter/material.dart';

class destination extends StatelessWidget {
  const destination({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff0f0f0f),
        appBar: AppBar(
          backgroundColor: Color(0xff0f0f0f),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Explore",
                style: TextStyle(color: Color(0xff9D9D9E),fontWeight: FontWeight.w400,fontSize: 15),
              ),
              Text(
                "Destination",
                style: TextStyle(color: Color(0xffffffff),fontWeight: FontWeight.w600,fontSize: 25),
              )
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:Color(0xff48484f)
                ),
                child: Icon(Icons.search,color: Color(0xff9d9d9e),),
              ),
            )
          ],
        ),
        body: Padding(padding: EdgeInsets.all(16),
        child:Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  OptionsContainer(mainText: "All"),
                  OptionsContainer(mainText: "Mountaions"),
                  OptionsContainer(mainText: "Beaches"),
                  OptionsContainer(mainText: "cities"),
                ],
              ),
            ),

            SizedBox(height: 12,),
            Container(
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xff1f3b57),
              ),
              child:Image.asset("assets/images/pangong_bg.png"),
            ),
          ],

        ),
        ),



      ),
    );
  }
}



class OptionsContainer extends StatelessWidget {
  String mainText;
  OptionsContainer({super.key, required this.mainText});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: Container(
        padding:EdgeInsetsGeometry.symmetric(horizontal: 28,vertical: 10),
        decoration: BoxDecoration(
          color: (mainText=="All"?Colors.blue:Color(0xff48484f)),
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        child: Text(
          mainText,
          style:TextStyle(

            fontWeight: ((mainText=="All")?FontWeight.bold:FontWeight.w200),
            color: Colors.white,
          ),
        ),

      ),


    );

  }
}
