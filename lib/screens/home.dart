import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/OBOX.png',
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                // ignore: unnecessary_const
                child: const Text("VS",
                    style: TextStyle(
                        color: Color(0xffDBDBDB),
                        fontSize: 35,
                        fontWeight: FontWeight.w900)),
              ),
              Image.asset(
                'assets/images/XBOX.png',
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Player 1",
                style: TextStyle(
                    color: Color(0xff656565),
                    fontSize: 25,
                    fontWeight: FontWeight.w800)),
            Padding(
              padding: EdgeInsets.only(left: 90),
              child: Text("Player 2",
                  style: TextStyle(
                      color: Color(0xff656565),
                      fontSize: 25,
                      fontWeight: FontWeight.w800)),
            ),
          ],
        ),
        // Row(
        //   children: [
        //     Container(
        //       height: 120,
        //       width: 100,
        //       color: Colors.blue,
        //     ),

        //   ],
        // ),
      ],
    ));
  }
}
