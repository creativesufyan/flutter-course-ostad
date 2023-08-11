import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int n1 = input[0];
  int n2 = input[1];

  int quotient = n1 ~/ n2;

  print(quotient );
}