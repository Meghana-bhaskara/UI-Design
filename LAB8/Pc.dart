import 'package:flutter/material.dart';

class Pc extends StatelessWidget {
  const Pc({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.blue,
          child: Text("Pc"),
        ),
    ],
    );
  }
}
