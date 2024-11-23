import 'dart:io';

void main() {
  while (true) {
    print("Enter number 1: ");
    double? num1 = double.tryParse(stdin.readLineSync()!);

    print("Enter number 2: ");
    double? num2 = double.tryParse(stdin.readLineSync()!);

    print("Enter Operator: (+, -, *, /, %, ~/) ");
    String? op = stdin.readLineSync();

    if (num1 == null || num2 == null || op == null) {
      print("Invalide Inputs");
    } else {
      switch (op) {
        case '+':
          print("$num1 $op $num2 = ${num1 + num2}");
          break;
        case '-':
          print("$num1 $op $num2 = ${num1 - num2}");
          break;
        case '*':
          print("$num1 $op $num2 = ${num1 * num2}");
          break;
        case '/':
          print("$num1 $op $num2 = ${num1 / num2}");
          break;
        case '%':
          print("$num1 $op $num2 = ${num1 % num2}");
          break;
        case '~/':
          print("$num1 $op $num2 = ${num1 ~/ num2}");
          break;
        default:
          print("Invalid operator");
          break;
      }
    }
  }

}
