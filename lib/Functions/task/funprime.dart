String prime(int n) {
  if (n == 2) {
    return "The number $n is prime.";
  }
  if (n % 2 == 0) {
    return "The number $n not prime.";
  }

  for (int i = 3; i * i <= n; i += 2) {
    if (n % i == 0) {
      return "The number $n not prime.";
    }
  }
  return "The number $n is prime.";
}
void main() {
  print(prime(5));
}
