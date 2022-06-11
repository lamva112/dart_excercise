// Write a program that accepts three numbers from the user and prints increasing if
// the numbers are in increasing order, decreasing if the numbers are in decreasing
// order, and neither increasing or decreasing order otherwise.

import 'dart:io';

main() {
  int A, B, C;

  try {
    stdout.write("give me a values of first number: ");
    A = int.parse(stdin.readLineSync()!);
    stdout.write("give me a values of second number: ");
    B = int.parse(stdin.readLineSync()!);
    stdout.write("give me a values of third number: ");
    C = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print(e.toString());
    return;
  }

  if (A > B && B > C) {
    print("decreasing");
  } else if (A < B && B < C) {
    print("increasing");
  } else {
    print("neither increasing or decreasing order");
  }
}
