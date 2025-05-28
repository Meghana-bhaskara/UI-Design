import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {

  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Layout Demo',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Layout Demo"),
          ),
          body: Center(
            child: Container(
              height: 500,
              width: 500,
              // color: Colors.blueGrey,
              child: GridView.count(crossAxisCount: 2,

                children: [
                  Container(
                    color: Colors.blue,
                    child:
                    Column(

                      children: [
                        Icon(
                          Icons.person_2_rounded,
                        ),
                        Icon(
                          Icons.access_alarm_rounded,
                        ),
                        Icon(
                          Icons.insert_chart_outlined_sharp,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.back_hand_outlined,
                      ),
                      Icon(
                        Icons.cable_sharp,
                      ),
                      Icon(
                        Icons.dangerous_sharp,
                      ),
                    ],
                  ),
                  
                  Stack(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.blueAccent,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.deepOrangeAccent,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        color: Colors.purpleAccent,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.cyan,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      );
  }
}
