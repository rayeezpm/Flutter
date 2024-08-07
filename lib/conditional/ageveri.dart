import 'dart:io';

void main() {
  print('Enter your age');
  int a = int.parse(stdin.readLineSync()!);
  if (a >= 18) {
    print('Eligible to vote');
  } else {
    print('Not eligible to vote');
  }
}
