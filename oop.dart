// class
// Object-Oriented Programming (OOP) in Dart

// long method of creating a constructor in dart
class MyVehicleaName {
  MyVehicleaName();

  // Properties
  String myName = 'sadan';
  String myColor = 'red';
  String myTire = 'michellin';
  String myDoor = 'slidding door';
  String myWindScreen = 'tinted';
}

// short method of creating a constructor
class Car {
  Car(this.brand, this.name, this.seats, this.speed);
  String name;
  String brand;
  int speed;
  int seats;

  String drive() {
    print("Driving.......");
    return "Start Driving";
  }

  static void park() {
    print("Properly packed car");
  }
}

//static variable
class Shoe {
  Shoe({
    required this.gender,
    required this.size,
    required this.brand,
    required this.color,
  });
  int size;
  String gender;
  String color;
  String brand;

  static final String productionDate = '20/12/2008';
}

// using a static variable
var shoeMake = Shoe.productionDate;

//private variables of a class
class FlutterClass {
  FlutterClass(this.age, this.date, this.name, this.topic);
  String name;
  String age;
  String topic;
  String date;

  String _lectureHall = "ELF TetFund";
  String get lectureHall => _lectureHall;
}

void main() {
  var newCar = Car('camry', 'toyota', 120, 4);
  var carMethod = newCar.drive();
  Car.park();
  // ignore: unused_local_variable
  var newShoe = Shoe(
    size: 32,
    color: "brown",
    brand: "gucci",
    gender: "male",
  );
  var shoeColor = newShoe.color;
  var newVehicle = MyVehicleaName();
  var newClass = FlutterClass("56", "23", "Jason", "OOP");
  print(newClass._lectureHall);
  print(newVehicle.myColor);
  var tire = newVehicle.myTire;
  print(tire);
  print(newCar);

  
}

// methods of a class
// override default methods
// other types of constructors
// other types of class
//  pillars of oop
//  abstraction
//  inheritance
//  polymorphism
//  encapsulation

