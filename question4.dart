import 'dart:io';

void main() {
  // Prompt user for the first age
  stdout.write('Enter Celsius = ');
  String userInput = stdin.readLineSync()!;
  double celsius = double.parse(userInput);

  print("Your Calsius Value = $celsius");

  num Fahrenheit = celsius * (9 / 5) + 32;

  print("Celsius to Fahrenheit = $Fahrenheit");
}
