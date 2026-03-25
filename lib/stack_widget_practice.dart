// import 'package:flutter/material.dart';
//
// class StackWidgetPractice extends StatelessWidget {
//   const StackWidgetPractice({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         body: Center(
//           child: Padding(padding:const EdgeInsets.all(8.0),
//             child: Container(
//               height: 220,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Colors.black,
//                 borderRadius: BorderRadius.all(Radius.circular(12)),
//               ),
//               child: Stack(
//               //   children: [
//               //     Positioned(
//               //       bottom: 2,
//               //       right: 3,
//               //       child: Container(
//               //         height: 90,
//               //         width: 90,
//               //         decoration: BoxDecoration(
//               //           shape: BoxShape.circle,
//               //           color: Colors.lightBlue,
//               //         ),
//               //       ),
//               //     ),
//               //     Positioned(
//               //       bottom: 2,
//               //       child: Container(
//               //         height: 90,
//               //         width: 90,
//               //         decoration: BoxDecoration(
//               //           shape: BoxShape.circle,
//               //           color: Colors.orange,
//               //         ),
//               //       ),
//               //     ),
//               //     Positioned(
//               //       right: 3,
//               //       child: Container(
//               //         height: 90,
//               //         width: 90,
//               //         decoration: BoxDecoration(
//               //           shape: BoxShape.circle,
//               //           color: Colors.amber,
//               //         ),
//               //       ),
//               //     ),
//               //     Container(
//               //       height: 90,
//               //       width: 90,
//               //       decoration: BoxDecoration(
//               //         shape: BoxShape.circle,
//               //         color: Colors.lightGreen,
//               //       ),
//               //     ),
//               //
//               //
//               //   ],
//               // ),
//                 clipBehavior: Clip.none,
//                 children: [
//                 Positioned(
//                 top: -40,
//                 left: 10,
//                 child: Container(
//                   height: 60,
//                   width: 120,
//                   decoration: BoxDecoration(
//                     color: Colors.amber,
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                 ),
//               ),
//                   Positioned(
//                     top: -30,
//                     left: 20,
//                     child: Text(
//                       "LIMITED",
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 70,
//                     left: 20,
//                     right: 100,
//
//                     child: Container(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//
//                         children: [
//                           Text(
//                             "Free delivery Today!!",
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 17,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           SizedBox(height: 16,),
//                           Text(
//                             "On Orders above 499!!",
//                             style: TextStyle(
//                               color: Colors.white70,
//
//                               fontSize: 12,
//                             ),
//                           ),
//
//
//                         ],
//                       ),
//
//                     ),
//
//
//                   ),
//
//
//
//                 ],
//
//
//
//             ),
//           ),
//
//
//         ),
//
//       ),
//     )
//     );
//   }
// }






import 'package:flutter/material.dart';

class StackWidgetPractice extends StatelessWidget {
  const StackWidgetPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: -15,
                    left: 16,
                    child: Container(
                      height: 40,
                      width: 120,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(
                        "LIMITED",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),


                  Positioned(
                    top: 60,
                    left: 20,
                    right: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Free delivery today!",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "On orders above ₹499",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),


                  Positioned(
                    right: 20,
                    top: 60,
                    child: Icon(
                      Icons.delivery_dining,
                      color: Colors.pinkAccent,
                      size: 40,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
