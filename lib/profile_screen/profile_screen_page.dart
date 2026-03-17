import 'dart:io';

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff4a56e2),
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text(
            "My Profile",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,

            )
            ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.search,color: Colors.white,
            ),
          ],
          ),
        //body
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xfff7f8fc),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xffafa9ec),
                        width: 5,
                      )
                    ),
                    child: Center(
                      child: Text(
                        "MR",
                        style: TextStyle(
                          color: Color(0xff3c348d),
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("G K MAHITA REDDY ",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 19,
                      ),),
                      Text("Flutter Developer",style: TextStyle(
                        color: Colors.grey.shade600,
                        fontWeight: FontWeight.w500,
                        fontSize: 19,
                      ),),
                      Text("Bangalore,India",style: TextStyle(
                        color: Colors.grey.shade600,
                        fontWeight: FontWeight.w500,
                        fontSize: 19,
                      ),),
                    ],
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(height: 2,color: Color(0xffd3d1c7),),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  DetailsContainer(mainText: "128", subText: "Projects"),
                  DetailsContainer(mainText: "4.9", subText: "Rating"),
                  DetailsContainer(mainText: "3yr", subText: "Experience"),

                  // Container(
                  //   height: 100,
                  //   width: 100,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.all(Radius.circular(18)),
                  //       color: Color(0xffffffff),
                  //       shape: BoxShape.rectangle,
                  //       border: Border.all(
                  //         color: Color(0xffd3d1c7),
                  //         width: 2,
                  //       )
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.all(8.0),
                  //     child: Column(
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //         Text(
                  //           "128",
                  //           style: TextStyle(
                  //             color: Color(0xff4a63e6),
                  //             fontWeight: FontWeight.bold,
                  //             fontSize: 22,
                  //           ),
                  //         ),
                  //         Text("Projects",style: TextStyle(
                  //           color: Color(0xff978980),
                  //           fontWeight: FontWeight.w600,
                  //         ),
                  //         ),
                  //       ],
                  //     ),
                  //   )
                  // ),
                  // SizedBox(width: 14,),
                  //
                  //
                  // Container(
                  //   height: 100,
                  //   width: 100,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.all(Radius.circular(18)),
                  //       color: Color(0xffffffff),
                  //       shape: BoxShape.rectangle,
                  //       border: Border.all(
                  //         color: Color(0xffd3d1c7),
                  //         width: 2,
                  //       )
                  //   ),
                  //   child: Column(
                  //     mainAxisAlignment: MainAxisAlignment.center,
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Text(
                  //         "4.9",
                  //         style: TextStyle(
                  //           color: Color(0xff4a63e6),
                  //           fontWeight: FontWeight.bold,
                  //           fontSize: 22,
                  //         ),
                  //       ),
                  //       Text("Ratings",style: TextStyle(
                  //         color: Color(0xff978980),
                  //         fontWeight: FontWeight.w600,
                  //       ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  // SizedBox(width: 14,),
                  //
                  //
                  // Container(
                  //   height: 100,
                  //   width: 100,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.all(Radius.circular(18)),
                  //       color: Color(0xffffffff),
                  //       shape: BoxShape.rectangle,
                  //       border: Border.all(
                  //         color: Color(0xffd3d1c7),
                  //         width: 2,
                  //       )
                  //   ),
                  //   child: Column(
                  //     mainAxisAlignment: MainAxisAlignment.center,
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Text(
                  //         "3 Yr",
                  //         style: TextStyle(
                  //           color: Color(0xff4a63e6),
                  //           fontWeight: FontWeight.bold,
                  //           fontSize: 22,
                  //         ),
                  //       ),
                  //       Text("Experience",style: TextStyle(
                  //         color: Color(0xff978980),
                  //         fontWeight: FontWeight.w600,
                  //       ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  SizedBox(width: 14,),



                ],

              ),
              SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Quick Actions",
                  style:TextStyle(
                    color: Color(0xff444441),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),


              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Color(0xffd3d1c7)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffe8f0fe),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.person_outline, color: Colors.blue),
                      ),
                      SizedBox(width: 15),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Edit Profile",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          Text("Update your info",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      SizedBox(width: 100,),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                      SizedBox(width: 15),
                    ],
                  ),
                ),
              ),


              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Color(0xffd3d1c7)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffe8f0fe),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.work_outline, color: Colors.blue),
                      ),

                      SizedBox(width: 15),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("My Projects",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          Text("View all work",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),

                      SizedBox(width: 110),   // pushes the badge to the right

                      Container(
                        height: 25,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Color(0xffd7efe3),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            "128",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 10),

                      //Icon(Icons.arrow_forward_ios, color: Colors.grey),

                      SizedBox(width: 15),
                    ],
                  )
                ),
              ),


              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Color(0xffd3d1c7)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffe8f0fe),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.bar_chart, color: Colors.blue),
                      ),
                      SizedBox(width: 15),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Analytics",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          Text("Performance stats",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      SizedBox(width: 100,),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                      SizedBox(width: 15),
                    ],
                  ),
                ),
              ),






            ],
          ),

        ),

        ),
      );
  }
}



class DetailsContainer extends StatelessWidget {
  String mainText;
  String subText;
  DetailsContainer ({super.key,required this.mainText,required this.subText});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(18)),
            color: Color(0xffffffff),
            shape: BoxShape.rectangle,
            border: Border.all(
              color: Color(0xffd3d1c7),
              width: 2,
            )
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                mainText,
                style: TextStyle(
                  color: Color(0xff4a63e6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              Text(subText,style: TextStyle(
                color: Color(0xff978980),
                fontWeight: FontWeight.w600,
              ),
              ),
            ],
          ),
        )
    );
  }
}
