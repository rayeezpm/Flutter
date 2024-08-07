import 'dart:io';


void main() {
  print('Enter first number:');
  int? n1 = int.parse(stdin.readLineSync()!);
  print('Enter second number');
  int? n2 = int.parse(stdin.readLineSync()!);
  int sub = n1 - n2;
  print('Substraction  = $sub');
}
