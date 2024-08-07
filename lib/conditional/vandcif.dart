import 'dart:io';

void main() {
  print('Enter a character');
  String? s = stdin.readLineSync();
  if (s == 'a' || s == 'e' || s == 'i' || s == 'o' || s == 'u'||s == 'A' || s == 'E' || s == 'I' || s == 'O' || s == 'U') {
    print('it is a vowel');
  } else {
    print('it is consonant');
  }
}
