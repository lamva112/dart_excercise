// Write a program to accept a grade and display the equivalent description:
// Grade Description
// E Excellent
// V Very good
// G Good
// A Average
// F Fail

import 'dart:io';

void main() {
  stdout.write("give me a grade: ");
  String grade = stdin.readLineSync()!;

  switch (grade) {
    case "E":
      print("Excellent");
      break;
    case "V":
      print("Very good");
      break;
    case "G":
      print("good");
      break;
    case "G":
      print("Average");
      break;
    case "F":
      print("Fail");
      break;
    default:
      print("Invalid Grade");
      break;
  }
}
