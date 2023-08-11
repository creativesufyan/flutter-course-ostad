import 'dart:io';
import 'dart:math';

void main() {

  List<double> coordinates1 = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  double x1 = coordinates1[0];
  double y1 = coordinates1[1];


  List<double> coordinates2 = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  double x2 = coordinates2[0];
  double y2 = coordinates2[1];

  double distance = calculateDistance(x1, y1, x2, y2);

  print("Distance: ${distance.toStringAsFixed(2)}");
}

double calculateDistance(double x1, double y1, double x2, double y2) {
  double dx = x2 - x1;
  double dy = y2 - y1;
  return sqrt(dx * dx + dy * dy);
}
