int repeat(List<int> l, int v) {
  int c = 0;
  for (var i = 0; i < l.length; i++) {
    if (l[i] == v) {
      c++;
    }
  }
  return c;
}

void main() {
  List<int> n = [1, 2, 3, 2, 4, 2];
  int count = 2;
  int c = repeat(n, count);
  print(c);
}
