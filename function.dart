import 'dart:math';

import 'package:intro_class/mita_school.dart';

void main() {
  int sum([int a = 4, int b = 5]) {
    return a + b;
  }

  print(quadraticFunction(a: 7, b: 2, c: -2));
  var number = sum(3, 34);
  print("the value of sum is $number");

  print(greeting(name: "Jason", title: "Mr."));
  print(blendedValue);
}

String greeting({
  required String name,
  required String title,
}) => "Hello $title $name welcome to our class";

var myFunction = () {};

Map<String, double> quadraticFunction({
  required int a,
  required int b,
  required int c,
}) {
  var myMethod = a;
  void myFunction() {}

  double x1 = (-b + sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  double x2 = (-b - sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  return {"x1": x1, "x2": x2};
}

//[] "" .9 1 {} (){}

// positional parameter and required by default
// named parameter and optional by default
// named required parameter
// default parameters
// arguments vs parameters
// callback function
// arrow or lambda function

String washer(String plate, int amount) {
  return "";
}

String blender({
  required String food,
  required String type,
  required int quantity,
}) {
  String myFood = food;
  return "Blend $food type of $type, for $quantity quantity";
}

var blendedValue = blender(
  food: "Yam",
  type: "cocoyam",
  quantity: 5,
);
// OOP
