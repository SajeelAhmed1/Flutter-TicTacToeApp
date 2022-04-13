// import 'package:flutter/cupertino.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:my_first_flutter_app/app_button.dart';
// import 'package:my_first_flutter_app/app_textField.dart';
// import 'package:tictactoe_flutterapp/screens/splash.dart';
// import 'package:tictactoe_flutterapp/screens/home.dart';
import 'package:tictactoe_flutterapp/screens/leaderboardpg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterialApp app=MaterialApp()
    // return app()
    return const MaterialApp(
      // home: splashScreen(),
      // home: homepage(),
      home: leaderBoard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class my extends StatelessWidget {
//   const my({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
 // class HomeScreen extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:  ElevatedButton(
//             onPressed: (){
//               print("Button Has been clicked");}
//             , child: const Text('Button')),
//       ),
//     body: const Center(
//       child: Text("Hello App",
//           style:TextStyle(fontSize:80, color:Colors.deepPurple )),
//     )
//     );
//   }
// }








