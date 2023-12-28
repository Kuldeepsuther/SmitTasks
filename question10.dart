import 'dart:io';

void main() {
  stdout.write('Enter First Number = ');
  String First1 = stdin.readLineSync()!;
  int First = int.parse(First1);

  stdout.write('Enter Second Number = ');
  String second2 = stdin.readLineSync()!;
  int Second = int.parse(second2);

  stdout.write('Enter Third Number = ');
  String Third3 = stdin.readLineSync()!;
  int Third = int.parse(Third3);

  if (First > Second && First > Third) {
    print("$First is greatest among all");
  } else if (Second > First && Second > Third) {
    print("$Second is greatest among all");
  } else if (Third > Second && Third > First) {
    print("$Third is greatest among all");
  } else {
    print("All are equal");
  }
}
