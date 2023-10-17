import 'dart:io';

void main() {
  var num;
  print("Enter a number:");
  num = int.parse(stdin.readLineSync()!);

  if (num > 18) {
    print("Eligible for voting");
  } else {
    print("Not eligible for voting");
  }
}
