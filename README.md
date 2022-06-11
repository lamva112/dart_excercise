Dart Exercises

Variables
1. Write a program that asks the user to enter their name and their age. Print out a
message addressed to them that tells them the year that they will turn 100 years
old.
2. Ask the user for a number. Depending on whether the number is even or odd, print
out an appropriate message to the user. If the number is a multiple of 4, print out a
different message.
3. Ask the user for two numbers: one number to check (call it num ) and one number to
divide by ( check ). If check divides evenly into num , tell that to the user. If not, print a
different appropriate message.
Collections
1. Create an enum Weekday with constants for MONDAY, TUESDAY, ... until SUNDAY.
Write a program that takes a day from user using its reference (1, 2, ..., 7) and print
"Holiday" if the day is SATURDAY or SUNDAY, else print "not Holiday".
Note: Try to use only enum and the Conditional Operators (condition ? expr1 : expr2)
2. Print the result of every question
Declare and initialize 2 lists:
li1: 1,2,3,4,5,6,7,8
li2: 0,1,4,5,6
Add 9 to li1 and add 7,8,9 to li2
Insert 0 at the beginning of li1 and insert 2,3 after 1 in li2

Dart Exercises 2

Replace the last element in li1 with 10 and replace the first 3 elements in li2
with 11,12,13
Remove 5 and the element at index 3 from li1 and remove 3 elements with
index from 4 to 6 from li2
Print "Yes" if li2 contains 7 else print "No”
Shuffle li1 and clear li2
Create a new list containing the elements from 2 to 5 of li1.
3. Print the result of every question
Declare and initialize 2 Sets:
boys: Peter, John, Jamie, Kit, Lain, Taylor
girls: Lena, Emilia, Taylor, Sophie, Jamie, Maisie
Add Daniel to boys and Anna & Betsy to girls.
Create a new set called "all" that contains both sets.
Create a new set called "both" that contains the unisex names (both boys and
girls).
Create new set called "onlyBoys" that contains all male-specific name (without
unisex names).
Remove all the unisex names from boys and remove "Lena" from girls.
Print “Yes” if "only" contains "Taylor" else print “No”
Remove all elements from "all".
Create a list called "listOfBoys" from "onlyBoys" and print its length.
4. Print the result of every question
Declare and initialize this student Map:
name: "Hung Nguyen”
gender: “male”
age: “22”
id: “123456789”

Dart Exercises 3

phone: “565689891”
email: “hungnm@devera.vn”
Add "stateID": "WA" and "yearEnrolled": 2017
Check if there is a key called "phone" then delete it else print "NO”
Print all keys
Check if there is a value equal to 20 then print "Yes" else print "No”
Print all values
Update the "age" with 23 and "phone" with 213456789 with different methods
Print the length of this map
Clear it
Flow Control
1. Write a program to get a number from the user and print if it is positive or negative .
2. Write a program to solve quadratic equations (ax^2 + bx + c = 0)
3. Write a program that accepts three numbers from the user and prints increasing if
the numbers are in increasing order, decreasing if the numbers are in decreasing
order, and neither increasing or decreasing order otherwise.
4. Write a program to calculate the sum of the first N natural number.
5. Write a program that prompts the user to input an integer and then outputs the
number with the digits reversed. For example, if the input is 12345, the output
should be 54321.
6. Write a program that prompts the user to input a positive integer. It should then
output a message indicating whether the number is a prime number. A prime
number is a number which is divisible by only two numbers: 1 and itself.
7. Write a program that determines and prints the number of times the character a
appears in the input entered by the user.
8. Write a program to calculate the factorial value of a given number.
Factorial x = x * x-1 * x-2 * ... *1

Dart Exercises 4

Example: factorial 4 = 4 * 3 * 2 * 1 = 24
9. Write a program that converts a name into initials. You can assume the program
takes in two words with one space in between them. The output should be two
capital letters with a dot separating them.
Example: Sam Smith → S.S
10. Write a program to find the first 80 numbers starting from 100 where each digit of a
number is an even number (ex: 242). The numbers obtained should be printed on a
list.
11. Write a program to check the validity of password input by users.
Validation:
At least 1 letter between [a-z] and 1 letter between [A-Z].
At least 1 number between [0-9].
Minimum length 6 characters.
Maximum length 16 characters.
12. Write a program that calculates the average number of given numbers from user
and ask the user every time for more numbers. If a user says "yes" ask him for
another number and if "No" give the average.
13. Generate a random number between 1 and 10. The user has 3 tries to guess the
number.
Print "Hard Luck ---- the number is ..." if he loses and "Good Job" if he wins.
14. Write a program to accept a grade and display the equivalent description:
Grade Description
E Excellent
V Very good
G Good
A Average
F Fail
15. Write a program that prints the number of days in month (input: 1...12). Note: Here
we are not checking leap year, so we fixed 28 days for February.

Dart Exercises 5
Functions
1. Write a Dart function that checks whether a passed string is palindrome or not? A
palindrome is a word, phrase, or sequence that reads the same backward as
forward, e.g., madam or nursesrun .
2. Write a Dart function that accepts three integers: n, min (optional parameter and
have a default value of 1) and max then return a list of n random numbers between
min and max.
3. Write a Dart function that accepts a String as a parameter and deletes all vowels
from it (A, E, I, O, and U).
4. Write a Dart function which will take an array of numbers stored and find the second
lowest and second greatest numbers, respectively.
Sample array: [7, 2, 10, 41, 35]
Expected Output: 7,35
5. Write a Dart function that accepts a string as a parameter and converts the first
letter of each word of the string in upper case.
Example String: 'the best day ever'
Expected Output: 'The Best Day Ever '
6. Write a Dart function that accepts a string as a parameter and find the longest word
within the string.
Example string: 'we are the new generation’
Expected Output: 'generation’
Assume one space between words in the passed string.
7. Write a Dart function that returns a passed lowercase string with letters in
alphabetical order.
Example string: 'flutter’
Expected Output: 'eflrttu’
Assume punctuation and numbers symbols are not included in the passed string.
8. Write a Dart function that accepts a string and calculates the number of uppercase
letters, lower case letters, numbers and symbols (we don't take in count the space).
9. Write a Dart function that prints the characters that occur two times in a given string.
Example String: 'Firebase and Flutter’

Dart Exercises 6

Expected Output: 'F R A T’
10. Write a Dart recursive function to compute the factorial of a positive integer. f(n) = n!
Imports
Create the following directory tree:
1. msg.dart : Create two functions the first print "Program starts" and the second print
"Program ends".
2. trigo.dart : Create three functions that print the sin, cos and tan of a given number
using math library.
3. cal.dart : Create two functions that print the square and the logarithm of a given
number using math library.
4. main.dart :
Import msg.dart and cal.dart .
Import trigo.dart with a prefix trigo .
Use all functions inside all these 3 files.
Object-Oriented
1. Create a class called Point allowing to manipulate a point of a plane (x,y). You will
provide:
A constructor receiving as arguments the coordinates (double) of a point.
A member function move performing a translation defined by its two arguments
(double).
a member function display simply displaying the coordinates of the point.
The coordinates of the point will be private data members. We will write separately:
A source file constituting the declaration of the class.
A small test program (main) declaring a point, displaying it, moving it around
and showing it again.

Dart Exercises 7
2. Adapt the class from the previous exercise, so that the member function display
provides, in addition to the point coordinates, the number of objects of type Point.
3. The class Vector3D is defined as follows:

class Vector3D {
double _x, _y, _z;
Vector3D(this._x, this._y, this._z);
}

Add a new named constructor "same" that has only one argument and initialize
the three variables with it.
Add a member function "coincide" that checks if two vectors have the same
components.
A small test program (main)
4. Make a simple bank client
Create a class called BankClient that has 3 private attributes:
Id which is generated automatically and represents the order of the client
in the bank Data Base (starting from 1 and can't be changed).
Name (can't be changed).
Balance has 3 methods (get, add, subtractIfPossible).
Create a constructor that uses the "Initializer list" to initialize the name.
Create a static method that prints the number of clients and the bank balance.
Create a small test program (main).
Note: The balance is initialized at 0 and can't be negative.
5. The class Point is defined as follows:

class Point {
int _x, _y;

Dart Exercises 8

Point(this._x, this._y);
void move(int mx, int my) {
_x += mx;
_y += my;
}
void display() {
print("x = $_x y = $_y");
}
}

Define a new class PointCol to manipulate colored points. This class is derived
from Point
Its constructor initializes the color of the object with a given integer (the color
reference).
Add a method printColor that prints the color.
Create a small test program (main).
6. Design a Client and LoyalClient class
Create a class Client that has 2 private attributes:
Name (can't be changed).
PurchasesAmount (double) have 2 methods (get, add).
Create a constructor that initializes the name.
Create a class LoyalClient that has 1 private attribute:
PurchasesAmount (double) have 1 method (get).
Create a method called discount that assigned to PurchasesAmount (subclass)
the value of PurchasesAmount (superclass) after reduction of 10%.
Create a small test program (main).
Note: Use different names for the get methods.

Dart Exercises 9
7. The class Point is defined as follows:

class Point {
int x, y;
Point(this.x, this.y);
void moveForward() {
x++;
y++;
}
void goHome(int mx, int my) {
x = mx;
y = my;
}
void display() {
print("x = $x y = $y");
}
}

Define a new class PointCol to manipulate colored points. This class is derived
from Point
Its constructor initializes the color of the object with a given integer (the color
reference).
Override the display method to print also the color.
Override the goForward method so that it adds 2 for x and y.
Override the goHome method so that it assigns 0 to the color.
Create a small test program (main).
8. Define a class for adding, subtracting -, multiplying, dividing and giving the opposite
(-) of fractions (numerator and denominator) using the overload of these operators.

Dart Exercises 10

Create a program to test this class.
Note: We're going to overload the operator (-) twice, once as a subtraction and
another time as the opposite.
9. Design a class
Create an abstract class called Animal that has 2 abstract methods:
printName();
printSound();
Create 3 classes: Dog , Cat and Cow that extends the Animal Class.
Create a small test program (main).
Generics
1. Define a generic class Point so that it is applicable whatever the type of its
coordinates (int or double).
2. Use a generic method that returns the number of occurrences of an element in a
given list. Test it with 3 lists of types: int, double and string.
Asynchronous Programming
1. Write an asynchronous function to generate a random number after 1 second.
2. Use the above asynchronous function multiple times to generate an array with 10
items
3. After finishing the generation, calculate the average values of the above array.
