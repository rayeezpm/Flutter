bool prime(int n) {
  if (n == 2) {
    return true;
  }
  if (n % 2 == 0) {
    return false;
  }

  for (int i = 3; i * i <= n; i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print(prime(11));
  print(prime(10));
}
