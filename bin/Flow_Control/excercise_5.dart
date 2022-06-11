// Write a program that prompts the user to input an integer and then outputs the
// number with the digits reversed. For example, if the input is 12345, the output
// should be 54321.

import 'dart:io';

void main() {
  stdout.write("give me a number to reverse: ");
  String num = stdin.readLineSync()!;

  num = num.split("").reversed.join("");

  print("${num}");
}
