// Write a program that converts a name into initials. You can assume the program
// takes in two words with one space in between them. The output should be two
// capital letters with a dot separating them.
// Example: Sam Smith → S.S

import 'dart:io';

void main() {
  stdout.write("give me a name ");
  String name = stdin.readLineSync()!;

  String initials = name[0].toUpperCase() + '.';

  for (int i = 0; i < name.length; i++) {
    if (name[i] == ' ') {
      initials += name[i + 1].toUpperCase();
      break;
    }
  }

  print('$initials');
}
