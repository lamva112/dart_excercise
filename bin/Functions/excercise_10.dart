// Write a Dart recursive function to compute the factorial of a positive integer. f(n) = n!

int factorial(int number) {
  if (number == 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}
