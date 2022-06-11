class Point {
  late double _x, _y;
  static int numOfPoint = 0;
  Point(this._x, this._y) {
    numOfPoint++;
  }

  void move(double mx, double my) {
    _x += mx;
    _y += my;
  }

  void display() {
    print("x : $_x y : $_y");
    print("the number of point is $numOfPoint");
  }
}
