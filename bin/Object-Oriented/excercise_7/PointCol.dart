import '../excercise_7/point.dart';

class PointCol extends Point {
  late int color;

  PointCol(int x, int y, int colors) : super(x, y) {
    color = colors;
  }

  void display() {
    print("x : $x y : $y color : $color");
  }

  void moveForward() {
    x += 2;
    y += 2;
  }

  void goHome(int mx, int my) {
    super.goHome(mx, my);
    color = 0;
  }
}
