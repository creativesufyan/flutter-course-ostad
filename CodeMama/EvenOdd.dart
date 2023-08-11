import 'dart:io';

void main()
{
  int n1 = int.parse(stdin.readLineSync()!);

  if(n1 % 2 != 0 )
    print("$n1 is an odd number.");
  else
    print("$n1 is an even number.");
}