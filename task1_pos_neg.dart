import 'dart:io';

void main() {
  var num;
  print("Enter a number:");
  num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Positive");
  } else if (num < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}
