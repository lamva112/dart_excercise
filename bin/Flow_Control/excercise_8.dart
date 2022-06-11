// Write a program to calculate the factorial value of a given number.
// Factorial x = x * x-1 * x-2 * ... *1

import 'dart:io';

void main() {
  bool isPrime = true;
  late var number;
  stdout.write("give me a number ");

  number = int.tryParse(stdin.readLineSync()!);

  int fac = 1;

  for (int i = number; i > 1; i--) {
    fac *= i;
  }

  print("the factorial of $number is $fac");
}
