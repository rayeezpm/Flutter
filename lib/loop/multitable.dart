import 'dart:io';

void main() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= 10; i++) {
    int mul = n * i;
    print('$n X $i = $mul');
  }
}
