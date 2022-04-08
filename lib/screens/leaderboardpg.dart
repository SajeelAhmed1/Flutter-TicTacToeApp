import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:tictactoe_flutterapp/leaderboardcard.dart';

// ignore: camel_case_types
class leaderBoard extends StatelessWidget {
  const leaderBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 70, left: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/images/back.png',
              ),
              const SizedBox(
                width: 30,
              ),
              const Text("L E A D E R",
                  style: TextStyle(
                      color: Color(0xff0D47A1),
                      fontSize: 20,
                      fontWeight: FontWeight.w800)),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 44),
            child: Text("B O A R D",
                style: TextStyle(
                    color: Color(0xff0D47A1),
                    fontSize: 30,
                    fontWeight: FontWeight.w900)),
          ),
          ListView(
            children: [
              card(),
              card(),
              card(),
              card(),
            ],
            scrollDirection: Axis.vertical,
            shrinkWrap: true,

            // padding: EdgeInsets.all(10),
          )
        ],
      ),
    ));
  }
}
