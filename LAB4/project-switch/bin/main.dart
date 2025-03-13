import 'package:lab4/switch1.dart';
import 'package:lab4/switch2.dart';

import 'dart:io';
void main(List<String> arguments) {
	switch1 sd = switch1();
 	switch2 sd1 = switch2();
	print("enter a month");
	var x =stdin.readLineSync()!;
	print(sd1.demo(x));

}

