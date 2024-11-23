import 'dart:io';

void learningLoops() {
  print("Maths Table App");
  int? number;

  do {
    print("Enter a number:");
    number = int.tryParse(stdin.readLineSync()!);
    if (number != null) {
      // loop to print table

      for (int i = 1; i <= 10; i++) {
        print("$number x $i = ${number * i}");
      }
    } else {
      print("Invalid input");
    }
  } while (number == null);
}
