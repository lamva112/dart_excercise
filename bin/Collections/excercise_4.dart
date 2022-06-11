// Declare and initialize this student Map:
// name: "Hung Nguyen”
// gender: “male”
// age: “22”
// id: “123456789”
// phone: “565689891”
// email: “hungnm@devera.vn”
// Add "stateID": "WA" and "yearEnrolled": 2017
// Check if there is a key called "phone" then delete it else print "NO”
// Print all keys
// Check if there is a value equal to 20 then print "Yes" else print "No”
// Print all values
// Update the "age" with 23 and "phone" with 213456789 with different methods
// Print the length of this map
// Clear it

void main() {
// Declare and initialize this student Map:
// name: "Hung Nguyen”
// gender: “male”
// age: “22”
// id: “123456789”
// phone: “565689891”
// email: “hungnm@devera.vn”

  var student = {
    "name": "Hung Nguyen",
    "gender": "male",
    "age": 22,
    "id": 1234567789,
    "phone": 565689891,
    "email": "hungnm@devera.vn",
  };
  print("student keys = $student.");

  // Add "stateID": "WA" and "yearEnrolled": 2017
  student.addAll({"stateID": "WA", "yearEnrolled": "2017"});
  print("student = $student");

  // Check if there is a key called "phone" then delete it else print "NO”
  student.containsKey("phone") ? student.remove("phone") : print("NO");
  // Print all keys
  print("student keys = ${student.keys}");

  // Check if there is a value equal to 20 then print "Yes" else print "No”
  student.containsValue(20) ? print("YES") : print("NO");
  // Print all values
  print("student values = ${student.values}");

  // Update the "age" with 23 and "phone" with 213456789 with different methods
  student.update("age", (value) => 23);
  print("student = ${student}");

  // Print the length of this map
  print("length of student = ${student.length}");

  // Clear it'
  student.clear();
  print("student = ${student}");
}
