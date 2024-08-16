int fact(int n) {
  if (n < 0) {
    print("Factorial is not defined for negative numbers.");
  }
  int r = 1;
  for (int i = 1; i <= n; i++) {
    r = r * i;
  }
  return r;
}

void main() {
  print(fact(10));
}
