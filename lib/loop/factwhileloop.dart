import 'dart:io';

void main() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  int a = 1;

  while (n >= 1) {
    a = a * n;
    n--;
  }
  print('factorial of the give number is $a');
}
