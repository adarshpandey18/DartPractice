void main() {

  Cookie cookie = new Cookie("Circle", 15.2);
  // Calling getter
  print(cookie.height);
  // using setter
  cookie._height = 15;
 // calling setter to check the changed value
  print(cookie.height);

}

class Cookie {
  
  String shape;
  double size;

  //Constructor
  Cookie(this.shape, this.size) {
    print("Constructor is called");
  }

  // Declaring private variables with ('_' before the name). And private variables can be accessed within a same file over here in main;
  int _height = 0;
  
  // Getter
  int get height { 
    return _height;
  }

 //Setter 
  set height(int h) {
    _height = h;
  }
  // Getter and setter can have a same name



}