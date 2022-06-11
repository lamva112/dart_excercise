// Write a Dart function that returns a passed lowercase string with letters in
// alphabetical order.
// Example string: 'flutter’
// Expected Output: 'eflrttu’
// Assume punctuation and numbers symbols are not included in the passed string.

String order(String text) {
  var subList = text.split('');
  var result = '';
  var chCodes = text.codeUnits.toList();

  for (int i = 0; i < subList.length; i++) {
    var min = 0;

    for (int j = 0; j < subList.length; j++) {
      if (chCodes[j] < chCodes[min]) min = j;
    }

    result += subList[min];

    chCodes[min] = 999;
  }

  return result;
}
