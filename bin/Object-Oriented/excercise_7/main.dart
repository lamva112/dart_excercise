import '../excercise_7/pointCol.dart';
import '../excercise_7/point.dart';

void main() {
  var point = Point(2, 7);

  point.display();
  point.moveForward();
  point.display();
  point.goHome(9, 1);
  point.display();

  var pointcol = PointCol(2, 1, 999);
  pointcol.display();
  pointcol.moveForward();
  pointcol.display();
  pointcol.goHome(5, 6);
  pointcol.display();
}
