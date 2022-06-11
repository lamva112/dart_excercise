// Write a Dart function that accepts three integers: n, min (optional parameter and
// have a default value of 1) and max then return a list of n random numbers between
// min and max.

import 'dart:math';

List RandomList(int n, int max, {int min = 0}) {
  List lt = [];
  for (int i = 0; i < n; i++) {
    var x = Random().nextInt(max - min + 1) + min;
    lt.add(x);
  }
  return lt;
}
