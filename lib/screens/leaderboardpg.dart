import 'package:flutter/material.dart';
import 'package:tictactoe_flutterapp/leaderboardcard.dart';
import 'package:tictactoe_flutterapp/screens/home.dart';

// func(score) {
//   final List lst = [];
//   for (var i in score) {
//     if (i == 1) {
//       lst.add(Cardd(text: "Player1"));
//     } else if (i == 2) {
//       lst.add(Cardd(text: "Player2"));
//     }
//   }
//   return lst;
// }

// ignore: camel_case_types
class leaderBoard extends StatelessWidget {
  final List<dynamic> score;
  const leaderBoard({Key? key, required this.score}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 70, left: 25, right: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const homepage()),
                  );
                },
                child: Image.asset(
                  'assets/images/back.png',
                ),
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
          Expanded(
            child: ListView.builder(
                itemCount: score.length,
                itemBuilder: (BuildContext context, int index) {
                  return Cardd(text: score[index]);
                }),
            //     child: ListView(
            //   children: const [
            //     Cardd(text: "ol",),
            //     Cardd(text: "ol"),

            //   ],
            //   scrollDirection: Axis.vertical,
            //   shrinkWrap: true,

            //   // padding: EdgeInsets.all(10),
            // )
          )
        ],
      ),
    ));
  }
}
