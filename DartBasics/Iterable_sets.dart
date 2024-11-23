void learningSets(){
  
  Set<String> SE_Courses = {"OOP", "Programming Language", "Software Engineering", "Data Structures", "Databases"};
  Set<String> DS_Courses = {"Data Structures", "Databases", "Python", "Data warehousing"};

  print("COURSES: SE");

  SE_Courses.forEach((course){
    print(course);
  });

  print("COURSES: DS");

  DS_Courses.forEach((course){
    print(course);
  });

  SE_Courses.add("Software Quality");
  DS_Courses.addAll({"Data Minning", "Data Training"});

  print(SE_Courses.elementAt(3));
  print(SE_Courses.contains("OOP")); // true
  print(DS_Courses.contains("OOP")); // false

  print(DS_Courses);

  DS_Courses.remove("Python");
  print(DS_Courses);

  print(SE_Courses.intersection(DS_Courses));
  print(SE_Courses.union(DS_Courses));
  print(SE_Courses.difference(DS_Courses));
  print(DS_Courses.difference(SE_Courses));
}