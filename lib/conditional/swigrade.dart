import 'dart:io';

void main() {
  print('Enter a grade (A,B,C,D and F)');
  String? g = stdin.readLineSync();
  switch (g) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    case 'D':
      print('Poor');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Enter a valid grade');
  }
}
