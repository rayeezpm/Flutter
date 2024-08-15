double cTof(double c) {
  return (c * 9 / 5) + 32;
}

void main() {
  double c = 24.0;
  double f = cTof(c);
  print('$c°C is equal to $f°F');
}