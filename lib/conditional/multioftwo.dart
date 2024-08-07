import 'dart:io';

void main() {
  print('Enter the first number:');
  int n1 = int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int n2 = int.parse(stdin.readLineSync()!);
  if (n1 % n2 == 0 || n2 % n1 == 0)
    print("Multiple");
  else {
    print('Not a multiple');
  }
}
