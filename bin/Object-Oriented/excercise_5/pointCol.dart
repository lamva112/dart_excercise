import '../excercise_5/point.dart';

class PointCol extends Point {
  late int _color;

  PointCol(int x, int y, int color) : super(x, y) {
    _color = color;
  }

  void printColor() {
    print("the color reference is $_color");
  }
}
