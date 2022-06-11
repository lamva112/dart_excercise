// 12. Write a program that calculates the average number of given numbers from user
// and ask the user every time for more numbers. If a user says "yes" ask him for
// another number and if "No" give the average.

import 'dart:io';

void main() {
  int sum = 0;
  int numbers = 0;
  bool check;

  do {
    check = false;
    stdout.write("give me a number:  ");
    int num = int.parse(stdin.readLineSync()!);

    sum += num;
    numbers++;

    stdout.write(
      "say YES to continue adding more number or say NO to print the average ",
    );
    var answer = stdin.readLineSync()!;

    if (answer.toUpperCase() == "YES") check = true;
  } while (check);

  print("the everage is ${sum / numbers}");
}
