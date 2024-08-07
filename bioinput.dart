import 'dart:io';

void main() {
  print('Enter your name');
  String? Name = stdin.readLineSync();
  print('Enter your age');
  int? Age = int.parse(stdin.readLineSync()!);
  print('Enter your address');
  String? Add = stdin.readLineSync();
  print('Enter your Pincode');
  int? pin = int.parse(stdin.readLineSync()!);
  print('Name: $Name \nAge: $Age \nAddress: $Add \nPincode: $pin');
}
