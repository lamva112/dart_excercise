// Write a program that prompts the user to input a positive integer. It should then
// output a message indicating whether the number is a prime number. A prime
// number is a number which is divisible by only two numbers: 1 and itself.
import 'dart:io';

void main() {
  bool isPrime = true;

  print("give me a number to check");

  var num = int.tryParse(stdin.readLineSync()!);

  for (int i = 2; i < num! ~/ 2; i++) {
    if (num % i == 0) {
      print("Not Prime Number");
      isPrime = false;
      break;
    }
  }

  if (isPrime) print("Prime Number");
}
