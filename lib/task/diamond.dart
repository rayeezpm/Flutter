import 'dart:io';

void main() {
  
    int i, c, r = 6;
    for (i = 1; i <= r; i++) {
      for (c = i; c < r; c++) {
        stdout.write(" ");
      }

      for (c = 1; c <= (2 * i - 1); c++) {
          stdout.write("*");
      }
      print(" ");
    }
      for (i = r; i >= 1; i--) {
      for (c = r; c > i; c--) {
        stdout.write(" ");
      }

      for (c = 1; c <= (2 * i - 1); c++) {
          stdout.write("*");
      }
      print(" ");
    }  
}
