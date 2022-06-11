// Write a Dart function that accepts a String as a parameter and deletes all vowels
// from it (A, E, I, O, and U).

String deleteVowels(String text) {
  String newText = '';
  for (int i = 0; i < text.length; i++) {
    if (!['A', 'B', 'I', 'O', 'U'].contains(text[i].toUpperCase())) {
      newText += text[i];
    }
  }
  return newText;
}
