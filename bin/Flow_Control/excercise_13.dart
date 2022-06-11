// Generate a random number between 1 and 10. The user has 3 tries to guess the
// number.
// Print "Hard Luck ---- the number is ..." if he loses and "Good Job" if he wins.

import 'dart:io';
import 'dart:math';

void main() {
  int random = Random().nextInt(10) + 1;

  bool answer = false;

  int tries = 3;

  do {
    stdout.write("guess a number between 1 and 10: ");
    int guess = int.parse(stdin.readLineSync()!);

    answer = guess == random;
    tries--;
  } while (!answer && tries > 0);

  answer ? print("Good Job") : print("Hard Luck ---- the number is $random");
}
