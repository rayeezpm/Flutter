List<int> dup(List<int> n) {
  List<int> uni = [];

  for (int i = 1; i < n.length; i++) {
    if (!uni.contains(i)) {
      uni.add(i);
    }
  }
  return uni;
}

void main() {
  List<int> n = [1, 2, 2, 3, 4, 4, 5];
  List<int> uni = dup(n);
  print('New list elements without duplicates $uni');
}
