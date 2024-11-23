import 'dart:io';

void nestedFor(){
  // 1
  // 2 3
  // 3 4 5
  // 4 5 6 7

  for(var i = 1; i<= 4; i++){ // rows

    for(var j = 0; j < i; j++ ){ // cells
      
      stdout.write(i+j);

    }
    print("");
  }
  
}