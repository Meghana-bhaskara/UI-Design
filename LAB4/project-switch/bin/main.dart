import 'package:lab4/switch1.dart';
import 'package:lab4/switch2.dart';

import 'dart:io';
void main(List<String> arguments) {
	switch1 sd1 = switch1();
 	switch2 sd2 = switch2();
	print("enter a month");
	String x =stdin.readLineSync()!;
	//sd1.demo1(x);
	print(sd2.demo2(x));
}


