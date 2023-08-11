import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int base = input[0];
  int height = input[1];

  int area = TriangleArea(base, height);

  print(area);
}

int TriangleArea(int base, int height) {
  return (base * height) ~/ 2;  // '~/' is used for integer division
}
