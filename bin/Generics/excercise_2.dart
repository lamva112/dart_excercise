int occurence<T>(List<T> list, T element) {
  int n = 0;

  for (T e in list) {
    if (e == element) n++;
  }

  return n;
}

void main() {
  var li = <int>[7, 5, 5, 178, 227, 1475, 57, 844],
      ld = <double>[7.4, 6.14, 7.14, 8.6, 5.1],
      ls = <String>["firebase", "sqlite", "hive", "MLKit"];

  print(occurence(li, 5));
  print(occurence(ld, 7.25));
  print(occurence(ls, "sqlite"));
}
