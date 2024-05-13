void main() {
  // Creating a Cookie object with a specific shape and size
  Cookie cookie = Cookie("Circle", 15.2);

  // Accessing the height using the getter method
  print("Original height: ${cookie.height}");

  // Using the setter method to change the height
  cookie.height = 15;

  // Accessing the height again after it has been changed
  print("Updated height: ${cookie.height}");
}

class Cookie {
  String shape;
  double size;

  // Constructor with shape and size parameters
  Cookie(this.shape, this.size) {
    print("Cookie constructor is called");
  }

  // Declaring a private variable for height using the underscore prefix
  int _height = 0;

  // Getter method to retrieve the height
  int get height {
    return _height;
  }

  // Setter method to set the height
  set height(int h) {
    _height = h;
  }
  // Note: The getter and setter methods can have the same name.
}
