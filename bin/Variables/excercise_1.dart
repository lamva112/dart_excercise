// Write a program that asks the user to enter their name and their age. Print out a
// message addressed to them that tells them the year that they will turn 100 years
// old.

// Write a program that asks the user to enter their name and their age. Print out a
// message addressed to them that tells them the year that they will turn 100 years
// old.

import 'dart:io';

void main() {
  stdout.write("What is your name? : ");
  String name = stdin.readLineSync()!;
  stdout.write("Hello $name, how old are you: ");
  int age = int.parse(stdin.readLineSync()!);
  int hundredth_year = 2022 + (100 - age);
  print('hi $name, the year when you become 100 year old is $hundredth_year');
}
