void learningLoops2() {
  // for (int i = 0; i < 10; i++) {
  //   if (i == 5) break;

  //   print("x = $i");
  // }

  // for (int i = 0; i < 10; i++) {
  //   if (i == 5) continue;

  //   print("x = $i");
  // }

  outerloop:
  for (int i = 4; i < 10; i++) {
    for (int j = 1; j <= 10; j++) {
      
      if (i == 7) break outerloop;

      print("$i x $j = ${i * j}");
    }
  }
  
}
