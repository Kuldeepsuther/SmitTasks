void main() {
  int classes_held = 16;
  int classes_attended = 12;
  double attendance = (classes_attended / classes_held) * 100;
  attendance = double.parse(attendance.toStringAsFixed(1));
  print("Attendace percentage = $attendance");
  if (attendance >= 75) {
    print("Allowed to give paper");
  } else {
    print("Not Allowed to give paper");
  }
}
