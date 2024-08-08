import 'dart:io';

void main() {
  print('Enter the number to print fibonacci series:');
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1, s;
  for (int i = 0; i < n; i++) {
    print('$a');
    s = a + b;
    a = b;
    b = s;
  }
}
