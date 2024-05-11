void main() {
  // While Loop
  String name = "Adarsh";
  int index = 0;
  while (index < name.length) {
    print(name[index]);
    index++;
  }

  // do-while loop
  index = 0;
  do {
    print(name[index]);
    index++;
  } while (index < name.length);
}
