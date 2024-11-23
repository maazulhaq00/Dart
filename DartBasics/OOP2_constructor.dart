// constructor

void learningOOP2() {
  Student s1 = Student("Sarah", 19, "2302F1");

  s1.printDetail();

  var s2 = Student("Hasham", 21, "2303G1");
  s2.printDetail();
  s2.upadateStudent("Hasham", 19, "2303G1");
  s2.printDetail();
}

class Student {
  var name, age, batchCode;

  Student(String name, int age, String b) {
    print("Object Created");
    this.name = name;
    this.age = age;
    this.batchCode = b;
  }

  void upadateStudent(String name, int age, String b) {
    this.name = name;
    this.age = age;
    this.batchCode = b;
  }

  void printDetail() {
    print("Name = $name");
    print("Age = $age");
    print("Batch Code = $batchCode");
  }
}
