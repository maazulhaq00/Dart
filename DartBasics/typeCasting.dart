void learningTypeCasting(){
  // Double

  double percentage = 78.856;
  
  int percentInt = percentage.toInt();
  String percentStr = percentage.toString();

  print("Percentage = $percentage; Type = ${percentage.runtimeType}");
  print("Percentage = $percentInt; Type = ${percentInt.runtimeType}");
  print("Percentage = $percentStr; Type = ${percentStr.runtimeType}");

  int age = 20;
  print("Age = ${age.toDouble()}; Type = ${age.toDouble().runtimeType}");
  print("Age = ${age.toString()}; Type = ${age.toString().runtimeType}");

}