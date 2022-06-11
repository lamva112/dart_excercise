// Write a program that determines and prints the number of times the character a
// appears in the input entered by the user.

import 'dart:io';

void main() {
  stdout.write("write all thing you are thinking ");
  String thinking = stdin.readLineSync()!;
  var count = 0;

  for (int i = 0; i < thinking.length; i++) {
    if (thinking[i] == 'a') {
      count++;
    }
  }

  print("a appers $count times in thinking ");
}
