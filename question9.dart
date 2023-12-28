import 'dart:io';

void main() {
  stdout.write('Enter Number = ');
  String userInput = stdin.readLineSync()!;
  int Number = int.parse(userInput);
  String EvenOdd;

  if (Number % 2 == 0) {
    EvenOdd = "Even";
    if (EvenOdd == "Even" && Number % 5 == 0) {
      print("Number is Even and Divisible by 5");
    } else {
      print("Number is Even But not Divisible by 5");
    }
  } else {
    EvenOdd = "Odd";
    if (EvenOdd == "Odd" && Number % 7 == 0) {
      print("Number is Odd and Divisible by 7");
    } else {
      print("Number is Odd But not Divisible by 7");
    }
  }
}
