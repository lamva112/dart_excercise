// Write a Dart function that accepts a string as a parameter and converts the first
// letter of each word of the string in upper case.
// Example String: 'the best day ever'
// Expected Output: 'The Best Day Ever '

String firtUpper(String text) {
  late String newText;

  if (text[0] != ' ') text[0].toUpperCase();

  for (int i = 1; i < text.length; i++) {
    if (text[i - 1] != " " && text[i] != " ") {
      newText += text[i].toUpperCase();
    } else {
      newText += text[i];
    }
  }

  return newText;
}
