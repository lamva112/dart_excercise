// Write a Dart function that accepts a string and calculates the number of uppercase
// letters, lower case letters, numbers and symbols (we don't take in count the space).

void calculate(String text) {
  int up = 0, low = 0, num = 0, sym = 0;

  for (int i = 0; i < text.length; i++) {
    if (text[i] != ' ') {
      if ((text.codeUnitAt(i) >= 'a'.codeUnitAt(0)) &&
          (text.codeUnitAt(i) <= 'z'.codeUnitAt(0)))
        low++;
      else if ((text.codeUnitAt(i) >= 'A'.codeUnitAt(0)) &&
          (text.codeUnitAt(i) <= 'Z'.codeUnitAt(0)))
        up++;
      else if ((text.codeUnitAt(i) >= '0'.codeUnitAt(0)) &&
          (text.codeUnitAt(i) <= '9'.codeUnitAt(0)))
        num++;
      else
        sym++;
    }
  }

  print(
    "the number of uppercase letters is :$up, the number of lower case letters is  :$low, the number of numbers is:$num and the number of symbols is:$sym",
  );
}
