// class & Object

void learningOOP1(){

  Student s1 = Student();
  
  s1.printDetail();

  print(s1.name); // acccess

  s1.name = "Sarah";
  s1.age = 19;
  s1.batchCode = "2302F1";

  s1.printDetail();

  var s2 = Student();
  s2.printDetail();
  s2.setStudent("Hasham", 21, "2303G1");
  s2.printDetail();


}

class Student {
  
  var name, age, batchCode;

  void setStudent(String name, int age, String b){
    this.name = name;
    this.age = age;    
    this.batchCode = b;
  }

  void printDetail(){
    print("Name = $name");
    print("Age = $age");
    print("Batch Code = $batchCode");
  }


}