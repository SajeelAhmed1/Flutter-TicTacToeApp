import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 80,
      width: 30,
      // decoration: const BoxDecoration(color: Color(0xffF5F5F5)),
      decoration: const BoxDecoration(color: Color.fromARGB(255, 230, 65, 65)),
    );
  }
}
