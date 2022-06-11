// Ask the user for a number. Depending on whether the number is even or odd, print
// out an appropriate message to the user. If the number is a multiple of 4, print out a
// different message.

import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  int mod = num % 2;
  if (num % 4 == 0) {
    print('$num is a multiple of 4');
  } else if (mod == 0) {
    print('$num is an even number');
  } else {
    print('$num is an odd number');
  }
}
