import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  // var c1 = 0;
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
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 100,
                child: Image.asset(
                  'assets/images/O.png',
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 40, right: 20),
                height: 120,
                width: 100,
                decoration: const BoxDecoration(
                    border: Border(
                  left: BorderSide(
                    //                   <--- left side
                    color: Color(0xffC5C5C5),
                    width: 3.0,
                  ),
                )),
              ),
              Container(
                height: 120,
                width: 100,
                decoration: const BoxDecoration(
                    border: Border(
                  left: BorderSide(
                    //                   <--- left side
                    color: Color(0xffC5C5C5),
                    width: 3.0,
                  ),
                )),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 120,
              width: 100,
              decoration: const BoxDecoration(
                  border: Border(
                top: BorderSide(
                  //                   <--- top
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
                bottom: BorderSide(
                  //                   <--- top
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
              )),
            ),
            Container(
              padding: const EdgeInsets.only(left: 40, right: 20),
              height: 120,
              width: 100,
              decoration: const BoxDecoration(
                  border: Border(
                left: BorderSide(
                  //                   <--- left side
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
                top: BorderSide(
                  //                   <--- top
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
                bottom: BorderSide(
                  //                   <--- top
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
              )),
            ),
            Container(
              height: 120,
              width: 100,
              decoration: const BoxDecoration(
                  border: Border(
                left: BorderSide(
                  //                   <--- left side
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
                top: BorderSide(
                  //                   <--- top
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
                bottom: BorderSide(
                  //                   <--- top
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
              )),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 120,
              width: 100,
            ),
            Container(
              padding: const EdgeInsets.only(left: 40, right: 20),
              height: 120,
              width: 100,
              decoration: const BoxDecoration(
                  border: Border(
                left: BorderSide(
                  //                   <--- left side
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
              )),
            ),
            Container(
              height: 120,
              width: 100,
              decoration: const BoxDecoration(
                  border: Border(
                left: BorderSide(
                  //                   <--- left side
                  color: Color(0xffC5C5C5),
                  width: 3.0,
                ),
              )),
            ),
          ],
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(bottom: 50, right: 15, left: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/leaderboardbutton.png',
              ),
              const Spacer(),
              Image.asset(
                'assets/images/refresh.png',
              ),
            ],
          ),
        )
      ],
    ));
  }
}
