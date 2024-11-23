import 'dart:io';

void learning2DList() {
  List<List<int>> matrix1 = [
    [12, 44, 56], // 0
    [34, 55, 67], // 1
    [87, 55, 64] // 2
  ];

  print(matrix1[1][1]);

  List<List<int>> matrix2 = [
    [12, 44, 56], // 0
    [34, 55, 67, 67, 85], // 1
    [87, 65] // 2
  ];

  print(matrix2[2][1]);

  for (var row in matrix1) {
    for (var item in row) {
      stdout.write("$item ");
    }
    stdout.write("\n");
  }

  stdout.write("\n");
  stdout.write("\n");

  for (int i = 0; i < matrix2.length; i++) {
    for (int j = 0; j < matrix2[i].length; j++) {
      stdout.write("${matrix2[i][j]} ");
    }
    stdout.write("\n");
  }
}
