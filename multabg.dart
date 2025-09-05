import 'dart:io';

void main() {
  print("Enter a number to generate multiplication table:");
  int num = int.parse(stdin.readLineSync()!);

  print("\nMultiplication Table of $num:");
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
