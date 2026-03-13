// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//           body: Center(
//             // child: Text(
//           //   "Hello Flutter!!!",
//           //   style: TextStyle(
//           //     color: Colors.white,
//           //     fontSize: 35,
//           //     fontWeight: FontWeight.bold,
//           //     fontStyle: FontStyle.normal,
//           //   ),
//           // ),
//           //     child: Icon(
//           //       Icons.linked_camera,//home edit profile
//           //       color: Colors.white,
//           //       size: 50,
//           //
//           //     ),
//                 child: Container(
//                   height: 80,
//                   width: 180,
//                   //color: Colors.white,
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.all(Radius.circular(12)),
//                     gradient: LinearGradient(
//                         colors: [Colors.orange,Colors.white,Colors.green],
//                       begin: Alignment.topCenter,
//                       end: Alignment.bottomCenter,
//                     ),
//
//                   ),
//                   child: Center(
//                     child: Text(
//                       "INDIA",
//                       style: TextStyle(
//                         color: Colors.blue,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 18,
//                       ),
//                     ),
//                   ),
//                 ),
//
//         )
//
//       ),
//     );
//   }
// }




import 'package:flutter/material.dart';
import 'container_widget.dart';

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

        body: IndianFlag(),
      ),
    );
  }
}


