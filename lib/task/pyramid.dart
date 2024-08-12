import 'dart:io';

void main() {
  int n = 6;
  for (int i = 1; i <= n; i++) {
    for (int j = i; j < n; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*');
    }
    print('');
  }
}

