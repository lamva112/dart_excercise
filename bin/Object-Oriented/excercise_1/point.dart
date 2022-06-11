class Point {
  late double _x, _y;
  Point(this._x, this._y);

  void move(double mx, double my) {
    _x += mx;
    _y += my;
  }

  void display() {
    print("x : $_x y : $_y");
  }
}
