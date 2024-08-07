import 'dart:io';

void main() {
  print('Enter a number');
  int? n = int.parse(stdin.readLineSync()!);
  if (n > 1) {
    print('It is a positive number');
  } else if (n < -1) {
    print('It is a negative number');
  } else {
    print('Number is zero');
  }
}
