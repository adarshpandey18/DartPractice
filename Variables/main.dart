void main() {
  // Single line comment
  /*
  Multiple
  Lines
  Comment
  */

  int smallInteger = 10; // Stores small integer values
  double decimalFloat = 10.100; // Stores decimal values
  bool booleanValue = true; // Stores boolean values (true / false)

  // String for storing characters
  String greeting = 'Hello ';
  // Recommended practice for string concatenation
  greeting = '${greeting}Adarsh';
  print(greeting); // Prints --> Hello Adarsh

  // Multi-line String
  String multiLineString = '''Adarsh  
  Pandey''';

  dynamic dynamicVariable = "100"; // Can store any data type
  dynamicVariable = 10;
  dynamicVariable = true;

  // var --> provides more functions to perform unlike dynamic, e.g., isEven, isOdd, isEmpty etc. (mutable)
  var mutableVariable = 'Adarsh';
  print(mutableVariable.isEmpty);

  // final --> value can be set only once (immutable)
  final immutableValue = '10';
  // immutableValue = '100'; // Throws error

  // const --> Constant variable can't be assigned values (immutable)
  const constantValue = '10';

  // Difference between const & final
  final time1 = DateTime.now(); // Assigns value at run-time
  // const time2 = DateTime.now(); // Assigns value at compile-time
  // const values must be compile-time values

  // Optional Variables
  // String/bool/int and null
  int? nullableInteger = null;
  int? anotherNullableInteger;
  print(anotherNullableInteger); // prints --> null

  String? nullableString;
  print(nullableString); // prints null
  nullableString = "Adarsh";
  print(nullableString); // prints Adarsh
  nullableString = null;
  // print(nullableString.length); // This will give an error
  // print(nullableString!.length); // This will give a runtime error
  print(nullableString?.length); // If it is null, it will print null, otherwise print the length of the value

  
}
