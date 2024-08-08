import 'dart:io';

void main() {
  print('Enter a prime number:');
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 1) {
    print("$n not a prime number.");
  } else {
    int r = n;

    for (int i = 2; i * i <= n; i++) {
      if (n % i == 0) {
        r = 1;
      }
    }
    if (r == n) {
      print('$n a prime number');
    } else {
      print('$n not a prime number');
    }
  }
}
