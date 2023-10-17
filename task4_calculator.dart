import 'dart:io';

void main() {
  var num1, num2, result;
  var ch;
  print("Enter first number:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  num2 = int.parse(stdin.readLineSync()!); // to read a number
  print(
      "Enter an operator: + for addition, - for subtraction, * for multiplication, / for division");
  ch = stdin.readLineSync()!; // to read a character
  switch (ch) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid operator");
      break;
  }
  print("Result: $result");
}
