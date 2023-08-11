import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  if (containsVowel(input)) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}

bool containsVowel(String str) {
  String vowels = 'AEIOUaeiou';

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      return true;
    }
  }
  return false;
}
