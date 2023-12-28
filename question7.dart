import 'dart:math';
import 'dart:io';

void main() {
  stdout.write('Enter Number = ');
  String userInput = stdin.readLineSync()!;
  num Number = num.parse(userInput);

  num SquareRoot = sqrt(Number);

  print("The Square of $Number = $SquareRoot");
}
