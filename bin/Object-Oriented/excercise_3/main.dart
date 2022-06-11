// The class Vector3D is defined as follows:

// class Vector3D {
// double _x, _y, _z;
// Vector3D(this._x, this._y, this._z);
// }

// Add a new named constructor "same" that has only one argument and initialize
// the three variables with it.
// Add a member function "coincide" that checks if two vectors have the same
// components.
// A small test program (main)

import 'Vector3D.dart';

void main() {
  var vector1 = Vector3D(3, 2, 3);
  var vector2 = Vector3D.same(3);
  var vector3 = Vector3D(3, 3, 3);

  print(vector2.coincide(vector1));

  print(vector2.coincide(vector3));
}
