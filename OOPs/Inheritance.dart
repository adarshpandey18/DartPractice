void main() {
  //Accessing parent class variables
  Tarzan tarzan = new Tarzan();
  print(tarzan.isEngineWorking);

  Car c = new Tarzan();
  // c.info(); // throws error for instace of parent class to access child class
  // we can then use this way
  (c as Tarzan).info();
  
  // Multiple Inheritance isn't allowed

}

// Parent Class
class Car {
  int speed = 10;
  bool isEngineWorking = false;
}

// Child class
class Tarzan extends Car {
  String color = "Blue";
  void info() {
    print("Mera Car TARRRRZANNNN");
  }
}
