// Write a Dart function that accepts a string as a parameter and find the longest word
// within the string.
// Example string: 'we are the new generation’
// Expected Output: 'generation’
// Assume one space between words in the passed string.
String longest(String text) {
  var alterList = text.split(" ");
  int mx = 0;

  for (var element in alterList) {
    if (element.length > alterList[mx].length) mx = alterList.indexOf(element);
  }

  return alterList[mx];
}
