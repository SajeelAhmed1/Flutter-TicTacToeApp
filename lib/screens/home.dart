import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  var board = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];
  var res = " ";
  Widget c1 = Text(" ");
  Widget c2 = Text("");
  Widget c3 = Text("");
  Widget c4 = Text("");
  Widget c5 = Text("");
  Widget c6 = Text("");
  Widget c7 = Text("");
  Widget c8 = Text("");
  Widget c9 = Text("");
  var player1 = false;
  Widget X = Image.asset(
    "assets/images/X.png",
  );
  Widget O = Image.asset(
    "assets/images/O.png",
  );
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
          padding: const EdgeInsets.only(top: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                //c1
                // When the child is tapped, show a snackbar.
                onTap: () {
                  setState(() {
                    // player1 ? O : X;
                    c1 = player1 ? O : X;
                    player1 ? board[0][0] = 1 : board[0][0] = 2;
                    player1 ? player1 = false : player1 = true;

                    // c1 = Image.asset(
                    //   "assets/images/O.png",
                    // );
                  });
                },
                child: Container(
                    height: 120,
                    width: 100,
                    padding: const EdgeInsets.only(top: 30, right: 14),
                    child: c1),
              ),
              GestureDetector(
                //c2

                // When the child is tapped, show a snackbar.
                onTap: () {
                  setState(() {
                    // player1 ? O : X;
                    c2 = player1 ? O : X;
                    player1 ? board[1][0] = 1 : board[1][0] = 2;
                    player1 ? player1 = false : player1 = true;
                    // c2 = Image.asset(
                    //   "assets/images/X.png",
                    // );
                  });
                },
                child: Container(
                  padding: const EdgeInsets.only(top: 30, right: 14),
                  height: 120,
                  width: 100,
                  decoration: const BoxDecoration(
                      // color: Colors.amber,
                      border: Border(
                    left: BorderSide(
                      //                   <--- left side
                      color: Color(0xffC5C5C5),
                      width: 3.0,
                    ),
                  )),
                  child: c2,
                ),
              ),
              GestureDetector(
                //c3
                // When the child is tapped, show a snackbar.
                onTap: () {
                  setState(() {
                    c3 = player1 ? O : X;
                    player1 ? board[2][0] = 1 : board[2][0] = 2;
                    player1 ? player1 = false : player1 = true;
                  });
                },
                child: Container(
                    height: 120,
                    width: 100,
                    padding: const EdgeInsets.only(
                      top: 25,
                    ),
                    decoration: const BoxDecoration(
                        // color: Color.fromARGB(255, 250, 121, 41),
                        border: Border(
                      left: BorderSide(
                        //                   <--- left side
                        color: Color(0xffC5C5C5),
                        width: 3.0,
                      ),
                    )),
                    child: c3),
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              //c4
              // When the child is tapped, show a snackbar.
              onTap: () {
                setState(() {
                  // player1 ? O : X;
                  c4 = player1 ? O : X;
                  player1 ? board[0][1] = 1 : board[0][1] = 2;
                  player1 ? player1 = false : player1 = true;

                  // c1 = Image.asset(
                  //   "assets/images/O.png",
                  // );
                });
              },
              child: Container(
                //c4
                padding: EdgeInsets.only(top: 25),
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
                child: c4,
              ),
            ),
            GestureDetector(
              //c5

              // When the child is tapped, show a snackbar.
              onTap: () {
                setState(() {
                  // player1 ? O : X;
                  c5 = player1 ? O : X;
                  player1 ? board[1][1] = 1 : board[1][1] = 2;
                  player1 ? player1 = false : player1 = true;
                  // c2 = Image.asset(
                  //   "assets/images/X.png",
                  // );
                });
              },
              child: Container(
                  //c5
                  padding: const EdgeInsets.only(top: 25, left: 7, right: 7),
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
                  child: c5),
            ),
            GestureDetector(
              //c6

              // When the child is tapped, show a snackbar.
              onTap: () {
                setState(() {
                  // player1 ? O : X;
                  c6 = player1 ? O : X;
                  player1 ? board[2][1] = 1 : board[2][1] = 2;
                  player1 ? player1 = false : player1 = true;
                  // c2 = Image.asset(
                  //   "assets/images/X.png",
                  // );
                });
              },
              child: Container(
                  //c6
                  padding: EdgeInsets.only(top: 25),
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
                  child: c6),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              //c7
              // When the child is tapped, show a snackbar.
              onTap: () {
                setState(() {
                  // player1 ? O : X;
                  c7 = player1 ? O : X;
                  player1 ? board[0][2] = 1 : board[0][2] = 2;
                  player1 ? player1 = false : player1 = true;
                  // c1 = Image.asset(
                  //   "assets/images/O.png",
                  // );
                });
              },
              child: Container(
                  //c7
                  padding: const EdgeInsets.only(top: 25),
                  height: 120,
                  width: 100,
                  child: c7),
            ),
            GestureDetector(
              //c8
              // When the child is tapped, show a snackbar.
              onTap: () {
                setState(() {
                  // player1 ? O : X;
                  c8 = player1 ? O : X;
                  player1 ? board[1][2] = 1 : board[1][2] = 2;
                  player1 ? player1 = false : player1 = true;
                  // c1 = Image.asset(
                  //   "assets/images/O.png",
                  // );
                });
              },
              child: Container(
                  //c8
                  padding: const EdgeInsets.only(top: 25),
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
                  child: c8),
            ),
            GestureDetector(
              //c9
              // When the child is tapped, show a snackbar.
              onTap: () {
                setState(() {
                  // player1 ? O : X;
                  c9 = player1 ? O : X;
                  player1 ? board[2][2] = 1 : board[2][2] = 2;
                  player1 ? player1 = false : player1 = true;
                  // c1 = Image.asset(
                  //   "assets/images/O.png",
                  // );
                });
              },
              child: Container(
                  //c9
                  padding: const EdgeInsets.only(top: 25),
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
                  child: c9),
            ),
          ],
        ),
        Text(res),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(bottom: 50, right: 20, left: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/leaderboardbutton.png',
              ),
              const Spacer(),
              GestureDetector(
                // When the child is tapped, show a snackbar.
                onTap: () {
                  setState(() {
                    c1 = Text(" ");
                    c2 = Text(" ");
                    c3 = Text(" ");
                    c4 = Text(" ");
                    c5 = Text(" ");
                    c6 = Text(" ");
                    c7 = Text(" ");
                    c8 = Text(" ");
                    c9 = Text(" ");
                    player1 = true;
                  });
                },
                child: Image.asset(
                  'assets/images/refresh.png',
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
