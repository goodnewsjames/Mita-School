import 'dart:math';

void main() {
  // for loop

  //while loop
  // int a = 0;
  // int b = 10;
  // while (b > a) {
  //   print("B is equal $b");
  //   b--;
  // }
  var sum = 1;
  while (sum < 10) {
    print(sum);
    int numb = 10;
    sum += 4;
  }

  do {
    print('do while loop');
  } while (sum < 9);

  sum = 5;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break;
    }
  }

  var randomNumber = Random();

  while ((randomNumber.nextInt(6) + 1) != 6) {
    print('Not a six!');
  }
  print('Finally, you got a six!');

  for (var i = 10; i > 0; i--) {
    print("I is equal to $i");
  }
  Object myObject = false;

  var myList = [1, 2, 3, 4, 5, 6];

  for (var num in myList) {
    print(num);
  }

  var myString = 'I ❤ Dart';
  var newList = myString.runes;
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  String myAge = "45";
  int age = int.parse(myAge);

  List mystuffs =
      age > 10 ? [1, 2, 3, 4, 5, 6, 7, 8, 9] : [];

  mystuffs.forEach((stuff) => print(stuff));


const firstName = 'Bob';
var lastName;
if (firstName == 'Bob') {
lastName = 'Smith';
} else if (firstName == 'Ray') {
 lastName = 'Wenderlich';
}
final fullName = firstName + ' ' + lastName;

}
// condition ? run1 : run2;

// Tomorrow we'll cover
// For each loop
// Tenary operators 
// Null aware operators
// null-safe collections
// Map manipulation 
// Nested loops
// Nested conditioners
// Scope closure 
// Functions 
// Null safety in function