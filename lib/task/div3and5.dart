import 'dart:io';

void main() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  if (n % 5 == 0 && n % 3 == 0) {
    print('Fizzbuzz');
  } else if (n % 3 == 0) {
    print('Fizz');
  } else if (n % 5 == 0) {
    print('Buzz');
  } else {
    print('Not divisible by 3 or 5');
  }
}
