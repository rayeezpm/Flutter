//taking integer value as input
import 'dart:io';

void main() {
  print('Enter a number:');
  int? n = int.parse(stdin.readLineSync()!);
  print('$n');
}
