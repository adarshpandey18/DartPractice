void main() {
  // Creating instances of BMW and Audi
  BMW bmw = BMW();
  Audi audi = Audi();

  // Calling printInfo method for both BMW and Audi
  bmw.printInfo();
  audi.printInfo();
}

// Abstract class representing a Vehicle
abstract class Vehicle {
  // Default number of wheels for a vehicle
  int numberOfWheels = 0;

  // Abstract method to print information about the vehicle
  void printInfo();
}

// BMW class implementing the Vehicle interface
class BMW implements Vehicle {
  // Overriding the numberOfWheels variable
  @override
  int numberOfWheels = 4;

  // Implementing the printInfo method
  @override
  void printInfo() {
    print("This is a BMW.");
  }
}

// Audi class extending the Vehicle class
class Audi extends Vehicle {
  // Overriding the printInfo method
  @override
  void printInfo() {
    print("This is an Audi.");
  }
}
