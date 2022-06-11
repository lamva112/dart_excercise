import 'dart:io';

import 'dart:math';

main() {
  int A, B, C;

  try {
    stdout.write("give me a values of A: ");
    A = int.parse(stdin.readLineSync()!);
    stdout.write("give me a values of B: ");
    B = int.parse(stdin.readLineSync()!);
    stdout.write("give me a values of C: ");
    C = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print(e.toString());
    return;
  }

  if (A == 0) {
    print("Not a quadratic equation.");
    return;
  }

  int D = B * B - 4 * A * C;
  double p1 = -B / 2.0 / A;
  double p2 = sqrt(D.abs()) / 2.0 / A;

  if (D == 0) {
    print("x = $p1");
  } else {
    if (D > 0) {
      print("x1 = ${p1 + p2}");
      print("x2 = ${p1 - p2}");
    } else {
      print("x1 = ($p1, $p2)");
      print("x2 = ($p1, ${-p2})");
    }
  }
}
