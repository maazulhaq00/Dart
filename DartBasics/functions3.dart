// lambda & higher order function

void applyOperation(int num1, int num2, Function operation){

  print("++++++++++++++++++++++++++++++++");

  var result = operation(num1, num2);

  print("Result = $result");
  print("++++++++++++++++++++++++++++++++");

}


void learningFunction3(){

  // print(sum(12, 33));
  // print(add(12, 33));

  applyOperation(33, 10, add);
  applyOperation(33, 10, sub);
  applyOperation(33, 10, mul);
  applyOperation(33, 10, div);
  applyOperation(33, 10, (int a, int b){
    return a%b;
  });

}

int sum(int a, int b){
  return a + b;
}

// int add(int a, int b) => a + b;

// int Function(int, int) add = (int a, int b) => a + b;

var add = (int a, int b) => a + b;
var sub = (int a, int b) => a - b;
var mul = (int a, int b) => a * b;
var div = (int a, int b) => a / b;