import 'dart:io';

void main() {
  print("Enter you percentage");
  double percentage = double.tryParse(stdin.readLineSync()!) ?? 0;
  String grade;

  if (percentage >= 75) {
    grade = "DISTINCTION";
  } else if (percentage >= 65) {
    grade = "CREDIT";
  } else if (percentage >= 40) {
    grade = "PASS";
  } else {
    grade = "FAIL";
  }

  print("Your grade is $grade");
}

/*

percentage >= 75 --> DISTINCTION
percentage >= 65 --> CREDIT
percentage >= 40 --> PASS
percentage < 40 --> FAIL

 */