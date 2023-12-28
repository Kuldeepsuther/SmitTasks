import 'dart:io';

void main() {
  stdout.write('Enter Name = ');
  String Name = stdin.readLineSync()!;

  stdout.write('Enter Roll Number = ');
  String RollNumber = stdin.readLineSync()!;

  stdout.write('Enter Class = ');
  String Class = stdin.readLineSync()!;

  stdout.write('Enter Subject 1 Marks = ');
  String sub1 = stdin.readLineSync()!;
  double sub01 = double.parse(sub1);

  stdout.write('Enter Subject 2 Marks = ');
  String sub2 = stdin.readLineSync()!;
  double sub02 = double.parse(sub2);

  stdout.write('Enter Subject 3 Marks = ');
  String sub3 = stdin.readLineSync()!;
  double sub03 = double.parse(sub3);

  stdout.write('Enter Subject 4 Marks = ');
  String sub4 = stdin.readLineSync()!;
  double sub04 = double.parse(sub4);

  stdout.write('Enter Subject 5 Marks = ');
  String sub5 = stdin.readLineSync()!;
  double sub05 = double.parse(sub5);

  double ObtainedMarks = (sub01 + sub02 + sub03 + sub04 + sub05);
  double percentage = (ObtainedMarks / 500) * 100;

  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade;
  if (percentage <= 100 && percentage > 90) {
    grade = 'A';
  } else if (percentage <= 90 && percentage > 80) {
    grade = 'B';
  } else if (percentage <= 80 && percentage > 70) {
    grade = 'C';
  } else if (percentage <= 70 && percentage > 60) {
    grade = 'D';
  } else if (percentage <= 60 && percentage > 50) {
    grade = 'E';
  } else {
    grade = 'Fail';
  }

  print('\n*************** Mark Sheet ***************');
  print('         Student Name:         $Name');
  print('         Roll Number:          $RollNumber');
  print('         Class:                $Class');
  print('-----------------*************---------------');
  print('         Subject 1:            $sub01');
  print('         Subject 2:            $sub02');
  print('         Subject 3:            $sub03');
  print('         Subject 4:            $sub04');
  print('         Subject 5:            $sub05');
  print('-----------------*************---------------');
  print('         Obtained Marks:       $ObtainedMarks');
  print('         Percentage:           $percentage%');
  print('         Grade Obtained:       $grade');
}
