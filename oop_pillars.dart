// inheritance

class Vehicle {
  Vehicle();

  // Properties
  String name = 'sadan';
  String color = 'red';
  String myTire = 'michellin';
  String typeOfDoors = 'slidding door';
  String windScreen = 'tinted';
  String get engine => _engine;
  final String _engine = "V16";
}



// class Sadan extends Vehicle {}

// class MiniVan extends Vehicle {}

// class PickUpTruck extends Vehicle {}

class SUV extends Vehicle {
  SUV() {
    super.name = "SemiSUV";
  }
}

class SmallSUV extends SUV {}

void main() {
  var newSuv = SUV();
  print(newSuv.name);
  var smallSUVCar = SmallSUV();

  // polymorphism
  Vehicle newObject = SmallSUV();
  Object object2 = SUV();
  print(smallSUVCar.windScreen);
}
