int sum(List<int> n) {
  int s = 0;
  for (int i = 0; i < n.length; i++) {
    s = s + n[i];
  }
  print('sum=$s');
  return s;
}

void main() {
  List<int> n = [1, 2, 3, 4, 5];
  print(sum(n));
}
