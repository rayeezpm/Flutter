import 'dart:io';

void main() {
  stdout.write('Enter a base number:');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a power number:');
  int b = int.parse(stdin.readLineSync()!);
  int r = 1;
  for (var i = 0; i < b; i++) {
    r = r * a;
  }
   print('$a power of $b is $r');
}
