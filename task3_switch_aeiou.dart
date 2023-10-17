import 'dart:io';

void main() {
  var ch;
  print("Enter a chartacter:");
  ch = stdin.readLineSync()!;

  switch (ch) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("Vowel");
      break;
    default:
      print("Consonant");
      break;
  }
}
