import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Text("Kati Zero")],
    ));
  }
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       height: double.infinity,
  //       decoration: const BoxDecoration(
  //         gradient: LinearGradient(
  //           begin: Alignment.topCenter,
  //           end: Alignment.bottomCenter,
  //           colors: [Color(0xff0D47A1), Colors.blue],
  //           stops: [0.5, 0.5],
  //         ),
  //       ),
  //       child: Container(
  //         margin: const EdgeInsets.only(bottom: 55),
  //         child: Image.asset('assets/images/xogrid.png', height: 10),

  //       ), // your body content.
  //     ),
  //   );
  // }
}
