import 'dart:io';

void main(){

  print("Enter your name: ");
  String? name = stdin.readLineSync();
  
  print("Enter your age: ");
  String? age = stdin.readLineSync();

  print("Hello ${name}, your age is ${age}");
  
}