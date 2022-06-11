// Write a program to check the validity of password input by users.
// Validation:
// At least 1 letter between [a-z] and 1 letter between [A-Z].
// At least 1 number between [0-9].
// Minimum length 6 characters.
// Maximum length 16 characters.

import 'dart:io';

void main() {
  bool upperLetter = false;
  bool lowerLetter = false;
  bool num = false;

  stdout.write("enter your password:  ");
  String pw = stdin.readLineSync()!;

  if (pw.length >= 6 && pw.length <= 16) {
    int i = 0;

    while (i < pw.length && !(num && upperLetter && lowerLetter)) {
      if (pw.codeUnitAt(i) >= 'A'.codeUnitAt(0) &&
          pw.codeUnitAt(i) <= 'Z'.codeUnitAt(0)) {
        upperLetter = true;
      } else if (pw.codeUnitAt(i) >= 'a'.codeUnitAt(0) &&
          pw.codeUnitAt(i) <= 'z'.codeUnitAt(0)) {
        lowerLetter = true;
      } else if (pw.codeUnitAt(i) >= '0'.codeUnitAt(0) &&
          pw.codeUnitAt(i) <= '9'.codeUnitAt(0)) {
        num = true;
      }
      i++;
    }

    num && upperLetter && lowerLetter
        ? print("Password is valid")
        : print("Password is not valid");
  } else {
    print("Password is not valid");
  }
}
