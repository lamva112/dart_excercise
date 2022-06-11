// Write a program to get a number from the user and print if it is positive or negative .

import 'dart:io';

void main() {
  stdout.write("give me a number to check: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num == 0) {
    print("nought");
  } else if (num > 0) {
    print("positive");
  } else {
    print("negative");
  }
}
