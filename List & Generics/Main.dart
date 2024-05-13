void main() {
  List list1 = [1,2,"Adarsh"];
  print(list1);

  List<String> list2 = ["Adarsh","adarsh"];
  print(list2);


  Name name = new Name("Adarsh");
  print(name.name);

  Example example = new Example(1);
  print(example.example);

  Example example2 = new Example("lol");
  print(example2.example);

}

// Generics 
class Name<String> {
  String name;
  Name(this.name);
}
class Example<T> {
  T example;
  Example(this.example);
}