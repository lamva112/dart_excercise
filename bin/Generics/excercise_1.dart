class Point<T> {
  late T x, y;
  Point(this.x, this.y);
}

void main() {
  var point1 = Point<int>(5, 9);
  var point2 = Point<double>(5.5, 9.2);
}
