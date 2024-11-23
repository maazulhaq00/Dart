void learningFunction(){

  Map<String, double> studentsScore_2302F1 = {
    "A" : 64,
    "B" : 78,
    "C" : 88.6,
    "D" : 64.7,
    "E" : 93,
    "F" : 77.4
  };

  double average1 = CalculateAverage(studentsScore_2302F1);

  print("The average is $average1");
 
  Map<String, double> studentsScore_2303G1 = {
    "A" : 70,
    "B" : 80,
    "C" : 90,
  };

  double average2 = CalculateAverage(studentsScore_2303G1);

  print("The average is $average2");

}

double CalculateAverage(Map<String, double> scoreMap){

  int totalStudents = scoreMap.length;

  double totalScores = 0;

  scoreMap.forEach((name, score) { 

    totalScores += score; // totalScores = totalScores + score

  });

  double avg = totalScores / totalStudents;
  
  return avg;
}

/*
ReturnType FunctionName(Parameter1Type Parameter1Name ){

Function body

return

}

*/