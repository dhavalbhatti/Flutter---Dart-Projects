import 'dart:io';

void main() {
  var num;
  print("Enter your marks:");
  num = int.parse(stdin.readLineSync()!);

  if (num >= 90 && num <= 100) {
    print("Grade A+");
  } else if (num >= 80 && num < 90) {
    print("Grade A");
  } else if (num >= 70 && num < 80) {
    print("Grade B+");
  } else if (num >= 60 && num < 70) {
    print("Grade B");
  } else if (num >= 50 && num < 60) {
    print("Grade C+");
  } else if (num >= 40 && num < 50) {
    print("Grade C");
  } else if (num >= 30 && num < 40) {
    print("Grade D");
  } else if (num >= 0 && num < 30) {
    print("Grade F");
  } else {
    print("Invalid marks");
  }
}
