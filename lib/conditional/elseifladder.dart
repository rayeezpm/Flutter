void main() {
  int a = 10;
  if (a < 9) {
    print('Condition 1 is true');
    a++;
  } else if (a < 10) {
    print('Condition 2 is true');
  } else if (a >= 10) {
    print('Condition 3 is true');
  } else if (++a > 11) {
    print('Condition 4 is true');
  } else {
    print('All conditions are false');
  }
}
