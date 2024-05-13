void main() {
  try {
    double a = 10 / 0; // Division by zero will throw an exception
  } on Exception catch (e) { 
    // Catching any exception of type Exception and storing it in 'e'
    print(e); // Printing the caught exception
  } finally {
    // The code inside the finally block is always executed, regardless of whether an exception occurred or not
    print("This block of code is always executed");
  }

  // Instead of 'Exception', we can catch specific exceptions like FormatException, etc.
}
