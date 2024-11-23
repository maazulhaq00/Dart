import 'dart:io';

void main(){

  print("Enter number 1: ");

  String? num1Str = stdin.readLineSync();

  double num1 = double.tryParse(num1Str!) ?? 0;

  print("Enter number 2: ");

  double num2 = double.tryParse(stdin.readLineSync()!) ?? 0;

  print("The addition is ${num1 + num2}");
  print("The subtraction is ${num1 - num2}");
  print("The multiplication is ${num1 * num2}");
  print("The division is ${num1 / num2}");
  print("The int division is ${num1 ~/ num2}");
  print("The reminder is ${num1 % num2}");

  

}