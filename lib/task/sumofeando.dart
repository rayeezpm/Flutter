void main() {
  int e = 0, o = 0;
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      e += i;
    } else {
      o += i;
    }
  }
  print('Sum of even number upto 100:$e');
  print('Sum of odd number upto 100:$o');
}
