void main() {
  int a = 10;
  int b = 30;
  int c = 20;
  if (a > b) {
    if (a > c) {
      print('The largest number is: $a');
    } else {
      print('The largest number is: $c');
    }
  } else if (b > c) {
    print('The largest number is: $b');
  } else {
    print('The largest number is: $c');
  }
}
