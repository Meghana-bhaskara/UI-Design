import 'dart:io';
int sum(int a,int b){
return(a+b);
}
int sub(int a,int b){
return(a-b);
}
int div(int a,int b){
return(a~/b);
}
int mul(int a,int b){
return(a*b);
}
int mod(int a,int b){
return(a%b);
}
void main() {
print("Enter 2 values:");
int a = int.parse(stdin.readLineSync()!);
int b = int.parse(stdin.readLineSync()!);
print(sum(a,b));
print(sub(a,b));
print(div(a,b));
print(mul(a,b));
print(mod(a,b));
}
