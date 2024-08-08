import 'dart:io';

void main() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print('Even number');
  } else {
    print('odd number');
  }
}
