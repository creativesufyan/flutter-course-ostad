import 'dart:io';

void main() {
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int max = numbers[0];

  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }

  print(max);
}
