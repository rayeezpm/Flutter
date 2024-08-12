import 'dart:io';

void main() {
  
    int i, c, r = 6;
    for (i = 1; i <= r; i++) {
      for (c = i; c < r; c++) {
        stdout.write(" ");
      }

      for (c = 1; c <= (2 * i - 1); c++) {
        if (i == r || c == 1 || c == (2 * i - 1)) {
          stdout.write("*");
        } else {
          stdout.write(" ");
        }
      }
      print(" ");
    }
  
}
