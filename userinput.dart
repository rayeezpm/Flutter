//User input string
import 'dart:io';

void main() {
  print('Enter your name:');
  String? name = stdin.readLineSync();
  print("Hi,$name");
}
