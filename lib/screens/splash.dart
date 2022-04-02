import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);
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
          margin: const EdgeInsets.only(top: 70),
          child: Padding(
            //padding wasnt needed nvm it
            padding: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("K A T I   Z E R O",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.w400))
                  ],
                ),
                const SizedBox(
                  height: 153,
                ),
                Image.asset(
                  'assets/images/xogrid.png',
                ),
                const Spacer(),
                const Text("P O W E R E D  B Y",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 10,
                ),
                const Text("T E C H  I D A R A",
                    style: TextStyle(
                        color: Color(0xff0D47A1),
                        fontSize: 25,
                        fontWeight: FontWeight.w600)),
                const SizedBox(
                  height: 40,
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
