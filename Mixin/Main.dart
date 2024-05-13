void main() {
  // Creating an instance of a Car
  Car car = Car();

  // Using methods from the EngineMixin
  car.startEngine();
  car.stopEngine();
}

// Mixin defining engine-related functionality
mixin EngineMixin {
  bool _isEngineRunning = false;

  void startEngine() {
    _isEngineRunning = true;
    print("Engine started");
  }

  void stopEngine() {
    _isEngineRunning = false;
    print("Engine stopped");
  }
}

mixin Color {
  String color = "Black";
}

// Class representing a Car, using the EngineMixin
class Car with EngineMixin, Color {
  // Other properties and methods specific to the Car class
}
