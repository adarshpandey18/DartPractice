void main() {

  // if else statements

  int personAge = 19;
  
  if(personAge >= 18) {
    print("Is an Adult");
  } else {
    print("Is not an Adult");
  }

  String favoriteFruit = "Mango";
  
  if(favoriteFruit == "Apple") {
    print("An Apple a day keeps the doctor away.");
  } else if (favoriteFruit == "Mango") {
    print("King of Fruits");
  } else {
    print("Some other fruit");
  }


  bool isAllowedToEnter = false;
  
  if(personAge >= 18) {
    if(isAllowedToEnter) {
      print("Is Allowed");
    } else {
      print("Not allowed");
    }
  } else {
    print("Is not an Adult");
  }
}
