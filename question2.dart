import 'dart:io';

void main() {
  stdout.write("Enter Ali's age = ");
  String userInputA1 = stdin.readLineSync()!;
  int Ali = int.parse(userInputA1);

  stdout.write("Enter Aslam's Age = ");
  String userInputA2 = stdin.readLineSync()!;
  int Aslam = int.parse(userInputA2);

  if (Ali > Aslam) {
    print("Ali is older than Alsam");
  } else if (Ali < Aslam) {
    print("Aslam is older than Ali");
  } else {
    print("Both have the same age");
  }
}
