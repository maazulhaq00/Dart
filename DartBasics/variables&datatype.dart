void learningDatatypes() {
  String name = "Maaz Ul Haq";
  int age = 12;
  double percentage = 84.9;
  bool isStudent = false;

  print("Name = $name");
  print("Age = $age");
  print("Percentage = $percentage");
  print("Is Student = $isStudent");

  // Modification
  name = "Ali";
  print("Name = $name");

  // name = false; // Error

  // var & dynamic

  var data1 = 34;
  data1 = 65;
  // data1 = "Maaz"; // Error
  print("Data 1 = $data1");

  dynamic data2 = "Maaz";
  print("Data 2 = $data2");
  data2 = false;
  print("Data 2 = $data2");

  var data3;
  data3 = "It's a string";
  print("Data 3 = $data3");
  data3 = 33;
  print("Data 3 = $data3");
  
  // single line comment

  /*
  
  Multi line
  Comment
  
   */ 
}
