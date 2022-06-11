import 'fraction.dart';

void main() {
  var a = Fraction(1, 2);
  var b = Fraction(4, 2);

  a.display();
  b.display();
  (-a).display();
  (-b).display();

  (a + b).display();
  (a - b).display();
  (a / b).display();
  (a * b).display();
}
