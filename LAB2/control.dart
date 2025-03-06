import 'dart:io';
void main() {
	print("Enter 3 values:");
	int a = int.parse(stdin.readLineSync()!);
	int b = int.parse(stdin.readLineSync()!);
	int c = int.parse(stdin.readLineSync()!);
	if(a>b && a>c){
		print("$a is biggest");		
	}
	else if(b>a && b>c){
		print("$b is biggest");		
	}
	else{
		print("$c is biggest");	
	}
}

