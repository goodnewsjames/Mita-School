//name Constructor

import 'package:flutter/foundation.dart';

class Greeting {
  //default constructor
  Greeting({
    required this.age,
    required this.gender,
    required this.isAnswer,
    required this.name,
    required this.title,
  });
  //named constructor
  Greeting.student({
    required this.age,
    required this.gender,
    required this.name,
    this.isAnswer = true,
    this.title = "Comrade",
  });

  //forwarding constructor
  Greeting.forwarding()
    : this(
        age: 17,
        gender: "female",
        isAnswer: false,
        name: "Jane",
        title: "miss",
      );

  //factory constructor

  factory Greeting.factory() {
    return Greeting.forwarding();
  }

  //properties of the class greeting
  String name;
  String gender;
  String title;
  int age;
  bool isAnswer;
}

void main() {
  //using default constructor
  var newObjectOfGreeting = Greeting(
    age: 45,
    gender: "male",
    isAnswer: false,
    name: "Matthew",
    title: "Mr",
  );
  print(newObjectOfGreeting.age);

  final forwardedObject = Greeting.forwarding();
  final factoryObject = Greeting.factory();
  print(forwardedObject.title);
}
