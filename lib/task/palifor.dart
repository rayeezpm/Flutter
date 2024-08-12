import 'dart:io';

void main() {
  print('Enter a word to check palindrome');
  String s = stdin.readLineSync()!;
  int len = s.length;

  for (int i = 0; i < len ~/ 2; i++) {
    if (s[i] != s[len - 1 - i]) {
      print('$s is not a palindrome');
      return;
    }
  }
  print('$s is a palindrome');
}
