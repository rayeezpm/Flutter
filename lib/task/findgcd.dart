import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  int b = int.parse(stdin.readLineSync()!);

  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  print('GCD = $a');
}
