import 'dart:io';

void learningEH() {
  while (true) {
    try {
      print("Enter your birth year");
      int birthYear = int.parse(stdin.readLineSync()!);
      int age = DateTime.now().year - birthYear;
      print("You are $age years old");
      break;
    } on FormatException {
      print("Invalid Input");
    } catch (err) {
      print(err);
    }
  }
}
