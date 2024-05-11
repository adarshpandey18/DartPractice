import 'dart:ffi';

void main() {
  // Switch statement

  String fruit = "Mango";
  switch (fruit) {
    case "Apple":
      print("An apple a day keeps the doctor away");
      break;
    case "Chikoo":
      // Do nothing for Chikoo
      break;
    case "Mango":
      print("King of fruits");
      break;
    default:
      print("Other fruits");
  }

  // Another example with a switch statement
  String vowel = "i";
  int vowelPosition = 10; // Suppose this represents the position of the vowel in a word
  switch (vowel) {
    case "a":
      print("This is the first vowel");
      break;
    case "e":
      print("This is the second vowel");
      break;
    case "i" when vowelPosition > 5:
      print("This is the third vowel and its position is after the fifth character");
      break;
    case "o":
      print("This is the fourth vowel");
      break;
    case "u":
      print("This is the fifth vowel");
      break;
    default:
      print("This is a consonant");
  }
}
