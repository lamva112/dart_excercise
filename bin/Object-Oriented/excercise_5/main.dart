import 'pointCol.dart';

void main() {
  var point = PointCol(1, 2, 124245);
  point.display();
  point.move(7, 5);
  point.display();
  point.printColor();
}
