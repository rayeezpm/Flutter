import 'dart:io';

void main() {
  int n = 6;
  for (int i = n; i >= 1; i--) {
    for (int j = n; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*');
    }
    print('');
  }
}

