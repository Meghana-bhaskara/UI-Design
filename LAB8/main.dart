import 'package:flutter/material.dart';
import 'package:media_query/Tablet.dart';
import 'package:media_query/Mobile.dart';
import 'package:media_query/Pc.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home : const Desktop(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}

class Desktop extends StatefulWidget {
  const Desktop({super.key});
  // final String title;
  @override

  State<Desktop> createState() => _Desktop();
}

class _Desktop extends State<Desktop>{
  //const _Desktop({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    home : Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints){
          if (constraints.maxWidth >=600 && constraints.maxWidth<=1200) {
            return Tablet();
          } else if (constraints.maxWidth < 600) {
            return Mobile();
          }else {
            return Pc();
          }
        },
      ),
      ),
    );
  }
}

