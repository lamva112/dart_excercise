// Write a Dart function that prints the characters that occur two times in a given string.
// Example String: 'Firebase and Flutter’

String charOccursTwoTime(String text) {
  String result = "";
  int occ;
  for (int i = 0; i < text.length; i++) {
    occ = 0;

    for (int j = 0; j < text.length; j++) {
      if (text[j].toUpperCase() == text[i].toUpperCase()) occ++;
    }

    if ((occ == 2) && (!result.contains(text[i].toUpperCase())))
      result += " " + text[i].toUpperCase();
  }

  return result;
}
