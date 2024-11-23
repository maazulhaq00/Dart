import 'dart:io';

void main(){
  // Inc & dec

  int a = 9;

  print(++a); // a=a+1 => print(a) // 10
  print(a++); // print(a) // 10 => a=a+1
  print(a); // 11

  print(--a); // 10
  print(a--); // 10 => 9
  print(a); // 9

  // type test operator
  print(a is int); // true
  print(a is String); // false
  print(a is! String); // true
  print(a is! int); // false

  print("Enter a number");
  int num1 = int.tryParse(stdin.readLineSync()!) ?? 0;  

  num1 > 100 ? print("Greater than 100") : print("Less than or equals to 100");

}