/*
  Function Syntax:
  <return_type> function_name() {
    // Body of the function
  }
*/

void main() {
  // Calling a simple function
  printHello();
  
  // Calling a function that returns multiple values
  var info = printInfo();  
  print(info);
  print(info.runtimeType);
  print(info.$1);
  print(info.$2);
  print(info.$3);

  // Destructuring the return values of a function
  var (name, age, isAdult) = printInfo();
  print(name);
  print(age);
  print(isAdult);

  // Calling a function with named parameters
  printInformation(name: "Adarsh", age: 20);
  printInformation(age: 20);

  // Returning a function from another function
  var function = printFunction();
  function();
}

// Function to print "Hello"
void printHello() {
  print("Hello");
}

// Function that returns a tuple
(String, int, bool) printInfo() {
  return ("Adarsh", 20, true);
}

// Function that returns a nullable string
String? printNull() {
  return null; 
}

// Function with named parameters
void printInformation({String? name, required int age}) {
  bool isAdult = age >= 18 ? true : false;
  print("Name : ${name}\nAge : ${age}\nIs Adult : ${isAdult}");
}

// Function that returns another function
Function printFunction() {
  return () {
    print("Hello");
  };
}
