// Write a program to calculate the sum of the first N natural number.
import 'dart:io';

void main() {
  int sum = 0;
  stdout.write("give me a number of natural number you want to sum : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("he sum of the first N natural number is $sum");
}
