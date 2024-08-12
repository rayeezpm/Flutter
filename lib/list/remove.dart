void main() {
  var a = [1, 2, 3, 4, 5, 6, 7, 8];
  print(a);
  a.remove(1);
  print(a);
  a.removeAt(0);
  print(a);
  a.removeRange(0, 3);
  print(a);
  a.removeLast();
  print(a);
}
