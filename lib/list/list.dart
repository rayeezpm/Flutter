void main() {
  var a = [10, 20, 30, 40];
  a.add(50);
  print(a);
  a.addAll([60, 70]);
  print(a);
  a.insert(1, 11);
  print(a);
  a.insertAll(2, [12, 13, 14, 15, 16, 17, 18, 19]);
  print(a);
}
