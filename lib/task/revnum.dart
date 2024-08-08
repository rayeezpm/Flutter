import 'dart:io';

void main() {
  print('Enter two or more digit number');
  int n = int.parse(stdin.readLineSync()!);
  int r = 0, s;
  while (n != 0) {
    s = n % 10;
    r = r * 10 + s;
    n ~/= 10;
  }
  print('Reversed number: $r');
}
