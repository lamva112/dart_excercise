// Ask the user for two numbers: one number to check (call it num ) and one number to
// divide by ( check ). If check divides evenly into num , tell that to the user. If not, print a
// different appropriate message.

import 'dart:io';

void main() {
  stdout.write("give me a number to check: ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("give me a number to divide by: ");
  int check = int.parse(stdin.readLineSync()!);

  num % check == 0
      ? print('$num divides evenly by $check')
      : print('$num does not divide evenly by $check');
}
