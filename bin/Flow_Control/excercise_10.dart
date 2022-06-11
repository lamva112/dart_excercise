// Write a program to find the first 80 numbers starting from 100 where each digit of a
// number is an even number (ex: 242). The numbers obtained should be printed on a
// list.

void main() {
  var list = [];

  int i = 100;

  while (list.length < 80) {
    if ((i % 2 == 0) && ((i ~/ 10) % 2 == 0) && ((i ~/ 100) % 2 == 0))
      list.add(i);

    i++;
  }

  print(list);
}
