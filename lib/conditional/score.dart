import 'dart:io';

void main() {
  print('Enter score');
  int s = int.parse(stdin.readLineSync()!);
  if (s <= 100) {
    if (s > 90 && s <= 100) {
      print('Grade A');
    } else if (s > 80 && s <= 89) {
      print('Grade B');
    } else if (s > 70 && s <= 79) {
      print('Grade C');
    } else if (s > 60 && s <= 69) {
      print('Grade D');
    } else if (s < 60) {
      print('Grade F');
    }
  } else {
    print('Enter a valid number between 0-100');
  }
}
