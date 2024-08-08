import 'dart:io';

void main() {
  print('Enter a number between 10 to 20');
  int n = int.parse(stdin.readLineSync()!);
  if (n >= 10 && n <= 20) {
    print('Within range');
  } else {
    print('Out of range');
  }
}
