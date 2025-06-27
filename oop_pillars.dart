// inheritance

class Vehicle {
  Vehicle();

  // Properties
  String name = 'sadan';
  String color = 'red';
  String myTire = 'michellin';
  String typeOfDoors = 'slidding door';
  String windScreen = 'tinted';
}

// class Sadan extends Vehicle {}


// class MiniVan extends Vehicle {}

// class PickUpTruck extends Vehicle {}

class SUV extends Vehicle {}
class SmallSUV extends SUV {}

void main() {
  var newSuv = SUV();
  print(newSuv.name);
  var smallSUVCar = SmallSUV();

  Vehicle newObject = SmallSUV();
  Object object2 = SUV();
  print(smallSUVCar.windScreen);
}

// polymorphism
