import 'dart:io';

void main() {
  print('Enter a year');
  int y = int.parse(stdin.readLineSync()!);
  if (y % 400 == 0 || y % 100 != 0 && y % 4 == 0) {
    print('$y is a Leap year');
  } else {
    print('$y not a leap year');
  }
}
