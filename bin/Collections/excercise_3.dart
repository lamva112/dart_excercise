// Print the result of every question
// Declare and initialize 2 Sets:
// boys: Peter, John, Jamie, Kit, Lain, Taylor
// girls: Lena, Emilia, Taylor, Sophie, Jamie, Maisie
// Add Daniel to boys and Anna & Betsy to girls.
// Create a new set called "all" that contains both sets.
// Create a new set called "both" that contains the unisex names (both boys and girls).
// Create new set called "onlyBoys" that contains all male-specific name (without unisex names).
// Remove all the unisex names from boys and remove "Lena" from girls.
// Print “Yes” if "only" contains "Taylor" else print “No”
// Remove all elements from "all".
// Create a list called "listOfBoys" from "onlyBoys" and print its length.

void main() {
  // Declare and initialize 2 Sets:
  // boys: Peter, John, Jamie, Kit, Lain, Taylor
  // girls: Lena, Emilia, Taylor, Sophie, Jamie, Maisie
  var boys = {"Peter", "John", "Jamie", "Kit", "Lain", "Taylor"};
  var girls = {"Lena", "Emilia", "Taylor", "Sophie", "Jamie", "Maisie"};
  print("boys = ${boys} & girls = ${girls}");

  // Add Daniel to boys and Anna & Betsy to girls.
  boys.add("Daniel");
  girls.addAll({"Anna", "Betsy"});
  print("boys = ${boys} & girls = ${girls}");

  // Create a new set called "all" that contains both sets.
  var all = boys.union(girls);
  print("all = ${all}");

  // Create a new set called "both" that contains the unisex names (both boys and girls).
  var both = boys.intersection(girls);
  print("both = ${both}");

  // Create new set called "onlyBoys" that contains all male-specific name (without unisex names).
  var onlyBoys = boys.difference(girls);
  print("onlyBoys = ${onlyBoys}");

  // Remove all the unisex names from boys and remove "Lena" from girls.
  girls.remove("Lena");
  print("girls = ${girls}");

  // Print “Yes” if "only" contains "Taylor" else print “No”
  onlyBoys.contains("Taylor") ? print("Yes") : print("No");

  // Remove all elements from "all".
  all.clear();
  print("all = ${all}");

  var listOfBoys = onlyBoys.toList();
  print("listOfBoys  = ${listOfBoys}");
}
