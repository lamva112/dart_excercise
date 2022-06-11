import 'dart:math';

Future<void> fetchUserOrder() {
  int random = Random().nextInt(9);
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(const Duration(seconds: 1), () => print('$random'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}
