import 'dart:io';

void main() {
  print('Type anything');
  String? em = stdin.readLineSync();
  if (em == '') {
    print('The string is empty');
  } else {
    print('The string is not empty');
  }
}
