// Write a Dart function that checks whether a passed string is palindrome or not? A
// palindrome is a word, phrase, or sequence that reads the same backward as
// forward, e.g., madam or nursesrun

import 'dart:io';

void main() {
  stdout.write("give me a text to check: ");
  String text = stdin.readLineSync()!;

  isPalindrome(text)
      ? print("$text is palindrome")
      : print("$text is not palindrome");
}

bool isPalindrome(String text) {
  for (int i = 0; i < text.length ~/ 2; i++) {
    if (text[i] != text[text.length - i - 1]) return false;
  }

  return true;
}
