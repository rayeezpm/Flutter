import 'dart:io';

void main() {
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  if (age > 0 && age < 13) {
    print('Child');
  } else if (age >= 13 && age < 18) {
    print('Teenager');
  } else if (age >= 18 && age < 60) {
    print('Adult');
  } else if (age >= 60) {
    print('Senior');
  }
}
