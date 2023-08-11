import 'dart:io';

void main() {
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int minimum = numbers[0];

  for (int num in numbers) {
    if (num < minimum) {
      minimum = num;
    }
  }

  print(minimum);
}
