// Write a Dart function which will take an array of numbers stored and find the second
// lowest and second greatest numbers, respectively.
// Sample array: [7, 2, 10, 41, 35]
// Expected Output: 7,35

void findSecondMaxAndMIn(List list) {
  int min = list[0];
  int max = list[0];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > max) max = list[i];
    if (list[i] < min) min = list[i];
  }

  int secondmin = list[0];
  int secondmax = list[0];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > secondmax && list[i] != max) secondmax = list[i];
    if (list[i] < secondmin && list[i] != min) secondmin = list[i];
  }

  print("Second min = ${secondmin} and Second Max = $secondmax");
}
