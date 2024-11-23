void learningList() {
  List<String> students = ["Haziq", "Salmam"];
  List<int> ages = [22, 23];
  List<double> percentages = [66.7, 88.9];

  List<dynamic> s1 = ["Sarah", 17, 87.3];

  print(students[1]);
  print("students = $students");

  students.add("Masooma");
  print("students = $students");

  students.addAll(["Sarah", "Anamta"]);
  print("students = $students");

  students.insert(0, "Ayesha");
  print("students = $students");

  students.insertAll(3, ["Noor", "Tuba", "Maryam"]);
  print("students = $students");

  print(students.first);
  print(students.last);
  // students = students.reversed.toList();
  print(students.reversed.toList());

  students.remove("Sarah");
  print("students = $students");

  students.removeAt(4);
  print("students = $students");

  students.removeLast();
  print("students = $students");

  students.removeRange(1, 3);
  print("students = $students");

  students.replaceRange(1, 3, ["Abdullah"]);
  print("students = $students");

  for(int i = 0; i < students.length; i++){
    print("students[${i + 1}] = ${students[i]}");
  }

  for (var student in students) {
    print("The name of student is " + student);
  }

  // modify
  print(ages);
  ages[0] = 19;
  print(ages);
}
