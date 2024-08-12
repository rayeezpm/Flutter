void main() {
  var a = [1, 2, 3, 4, 5];
  a.addAll([6, 7, 8, 9, 10]);
  print(a);
  a.removeLast();
  print(a);
  a.add(10);
  print(a);
  a.removeRange(3, 6);
  print(a);
  a.insertAll(3, [4, 5, 6]);
  print(a);
  a.add(12);
  print(a);
  a[10] = 11;
  print(a);
  a.removeAt(10);
  print(a);
}
