// Print the result of every question
// Declare and initialize 2 lists:
// li1: 1,2,3,4,5,6,7,8
// li2: 0,1,4,5,6
// Add 9 to li1 and add 7,8,9 to li2
// Insert 0 at the beginning of li1 and insert 2,3 after 1 in li2
// Replace the last element in li1 with 10 and replace the first 3 elements in li2 with 11,12,13
// Remove 5 and the element at index 3 from li1 and remove 3 elements with index from 4 to 6 from li2
// Print "Yes" if li2 contains 7 else print "No”
// Shuffle li1 and clear li2
// Create a new list containing the elements from 2 to 5 of li1.

void main() {
  // Declare and initialize 2 lists:
  var li1 = [1, 2, 3, 4, 5, 6, 7, 8];
  var li2 = [0, 1, 4, 5, 6];
  print("li1 = $li1 & li2 = $li2");

  // Add 9 to li1 and add 7,8,9 to li2
  li1.add(9);
  li2.addAll([7, 8, 9]);
  print("li1 = $li1 & li2 = $li2");

  // Insert 0 at the beginning of li1 and insert 2,3 after 1 in li2
  li1.insert(0, 0);
  li2.insertAll(2, [2, 3]);
  print("li1 = $li1 & li2 = $li2");

  // Replace the last element in li1 with 10 and replace the first 3 elements in li2 with 11,12,13
  li1[li1.length - 1] = 10;
  li2.replaceRange(0, 3, [11, 12, 13]);
  print("li1 = $li1 & li2 = $li2");

  // Remove 5 and the element at index 3 from li1 and remove 3 elements with index from 4 to 6 from li2
  li1.remove(5);
  li1.removeAt(3);
  li2.removeRange(4, 6);
  print("li1 = $li1 & li2 = $li2");

  // Print "Yes" if li2 contains 7 else print "No”
  li2.contains(7) ? print("Yes") : print("No");

  // Shuffle li1 and clear li2
  li1.shuffle();
  li2.clear();
  print("li1 = $li1 & li2 = $li2");

  var li3 = li1.sublist(2, 5);
  print("li1 = $li1 & li2 = $li2 & li3 = $li3");
}
