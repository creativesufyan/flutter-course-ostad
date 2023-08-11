import 'dart:io';

void main() {
  List<double> input= stdin.readLineSync()!.split(' ').map(double.parse).toList();
  double n1 = input[0];
  double n2 = input[1];
  double n3 = input[2];

  double avg = (n1+n2+n3) / 3;
  print(avg.toStringAsFixed(4));
}
