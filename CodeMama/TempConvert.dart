import 'dart:io';

void main() {
  double c = double.parse(stdin.readLineSync()!);
  double f= (c * 1.8) + 32 ;
  print("The temperature is Fahrenheit is: ${f.toStringAsFixed(2)}");
}