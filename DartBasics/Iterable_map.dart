void learningMap(){
  
  Map<String, double> studentsScore = {
    "Sarah" : 89.5,
    "Daim" : 78.9,
    "Maryam" : 95.7
  };

  Map<int, String> positions = {
    1 :  "Khalid",
    2 : "Parveen",
    3 : "Asad"
  };

  print(studentsScore["Daim"]);

  studentsScore.forEach((key, value) {
    print("Name: $key , Score: $value");
  });

  print(studentsScore.keys.toList());
  print(studentsScore.values.toList());
  print(studentsScore.entries.toList());

  for (var entry in studentsScore.entries) {
        print("Name: ${entry.key} , Score: ${entry.value}");
  }

  print(positions.containsKey("Khalid")); // false
  print(positions.containsValue("Khalid")); // true

  print(positions);
  
  positions.remove(3);
  print(positions);


}