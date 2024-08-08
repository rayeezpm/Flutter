import 'dart:io';

void main() {
  int n = 0;
  do {
    print('Enter a positive number');
    n = int.parse(stdin.readLineSync()!);
  } while (n >= 0);
  print('Entered a negative number');
}
