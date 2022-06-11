// Create an enum Weekday with constants for MONDAY, TUESDAY, ... until SUNDAY.
// Write a program that takes a day from user using its reference (1, 2, ..., 7) and print
// "Holiday" if the day is SATURDAY or SUNDAY, else print "not Holiday".
// Note: Try to use only enum and the Conditional Operators (condition ? expr1 : expr2)

import 'dart:io';

enum dayOfWeek {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
}

void main() {
  stdout.write("Give a day reference from 1 to 7: ");
  try {
    var day = dayOfWeek.values[int.parse(stdin.readLineSync()!) - 1];
    day == dayOfWeek.Saturday || day == dayOfWeek.Sunday
        ? print("Holiday")
        : print("not Holiday");
  } catch (e) {
    print("${e.toString()}");
  }
}
