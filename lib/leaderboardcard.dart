import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget X = Image.asset(
      "assets/images/xvec.png",
    );
    Widget O = Image.asset(
      "assets/images/ovec.png",
    );
    return Container(
      padding: EdgeInsets.all(10),
      height: 90,
      width: 30,
      decoration: BoxDecoration(
        color: Color(0xffF5F5F5),
        borderRadius: BorderRadius.circular(13),
      ),
      // decoration: const BoxDecoration(color: Color.fromARGB(255, 230, 65, 65)),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          X,
          const Padding(
            padding: EdgeInsets.only(left: 40, right: 115),
            child: Text(
              "Player1",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
          ),
          Image.asset(
            "assets/images/trophy.png",
            width: 50,
            height: 100,
          )
        ]),
      ),
    );
  }
}
