import 'point.dart';

// Create a class called Point allowing to manipulate a point of a plane (x,y). You will
// provide:
// A constructor receiving as arguments the coordinates (double) of a point.
// A member function move performing a translation defined by its two arguments
// (double).
// a member function display simply displaying the coordinates of the point.
// The coordinates of the point will be private data members. We will write separately:
// A source file constituting the declaration of the class.
// A small test program (main) declaring a point, displaying it, moving it around
// and showing it again.

void main() {
  var point = new Point(2, 5);
  point.display();
  point.move(2, -3);
  point.display();
}
