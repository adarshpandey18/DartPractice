void main() {
  // Creating an instance of Tarzan
  Tarzan tarzan = Tarzan();

  // Accessing parent class variables from the Tarzan instance
  print("Is engine working? ${tarzan.isEngineWorking}");

  // Creating a Car reference to a Tarzan object
  Car c = Tarzan();

  // Accessing a method specific to the Tarzan class through the Car reference
  // Note: Direct access to child class methods from a parent class reference isn't allowed
  // Uncommenting this line will throw an error
  // c.info();

  // To access the method, we can cast the Car reference to a Tarzan reference
  (c as Tarzan).info();
  
  // Multiple Inheritance isn't allowed in Dart
}

// Parent Class
class Car {
  int speed = 10;
  bool isEngineWorking = false;
}

// Child class
class Tarzan extends Car {
  String color = "Blue";
  
  // Method specific to the Tarzan class
  void info() {
    print("This is Tarzan's car.");
  }
}
