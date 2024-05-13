void main() {

}

abstract class Vehicle {
  int numberOfWheels = 0;
  void printInfo();
}

// by using implement we have to override both the variable and the functions
class BMW implements Vehicle {
  @override
  int numberOfWheels = 4;

  @override
  void printInfo() {
    print("BMW");
  }
}
// by using extens we can just override functions while using the previously defined variables
class Audi extends Vehicle {
  @override
  void printInfo() {
    print("Audi");
  }
  
}
