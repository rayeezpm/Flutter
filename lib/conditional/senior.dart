import 'dart:io';

void main() {
  print('Enter your age');
  int a = int.parse(stdin.readLineSync()!);
  if (a >= 60) {
    print('eligible for a senior citizen discount');
  } else {
    print('Not eligible for a senior citizen discount');
  }
}