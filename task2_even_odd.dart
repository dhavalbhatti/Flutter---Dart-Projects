import 'dart:io';

void main() {
  var num;
  print("Enter a number:");
  num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
