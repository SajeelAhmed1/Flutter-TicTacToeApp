import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //       body: Column(
  //     mainAxisAlignment: MainAxisAlignment.start,
  //     children: [
  //       Row(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Text("Kati Zero",
  //               style: TextStyle(
  //                   color: Colors.black,
  //                   fontSize: 28,
  //                   fontWeight: FontWeight.bold)),
  //         ],
  //       )
  //     ],
  //   ));
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff0D47A1), Colors.blue],
            stops: [0.5, 0.5],
          ),
        ),
        child: Container(
          margin: const EdgeInsets.only(top: 55),
          child: Padding( //padding wasnt needed nvm it
            padding: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("K a t i  Z e r o",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.w300))
                  ],
                )
              ],
            ),
          ),
          // child: Image.asset('assets/images/xogrid.png', height: 10),
        ), // your body content.
      ),
    );
  }
}
