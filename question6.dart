import 'dart:io';

void main() {
  stdout.write('Enter Alphabet = ');
  String Alphabet = stdin.readLineSync()!;

  if (Alphabet == "a" ||
      Alphabet == "A" ||
      Alphabet == "e" ||
      Alphabet == "E" ||
      Alphabet == "i" ||
      Alphabet == "I" ||
      Alphabet == "o" ||
      Alphabet == "O" ||
      Alphabet == "u" ||
      Alphabet == "U") {
    print("$Alphabet is Vowel");
  } else {
    print("$Alphabet is Consonant");
  }
}
