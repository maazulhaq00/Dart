import 'dart:ffi';

void learningFunction4(){

  List<num> scores = [1, 4, 5.6, 7.8, 44, 50];
  print(scores);

  var scores2 = scores.where((element) => element < 6).toList();
  print(scores2);

  var scores3 = scores.where((element) => element % 2 == 0).toList();
  print(scores3);
  
  var scores4 = scores.whereType<double>().toList();
  print(scores4);

  var newList = scores.map((e) => e*e).toList();
  print(newList);

  var newList2 = scores.map((e) => "$e%").toList();
  print(newList2);
  
}