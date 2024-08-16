List<int> order(List<int> n) {
  n.sort();
  return n;
}

void main() {
  List<int> num = [4, 2, 6, 3, 1, 5];
  List<int> sorted = order(num);
  print(sorted);
}
