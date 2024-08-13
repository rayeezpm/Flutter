void main() {
  var a = [1, 2, 3, 2, 4, 5, 3];
  var dup = [];
  for (var i = 0; i < a.length; i++) {
    for (var j = i + 1; j < a.length; j++) {
      if (a[i] == a[j]) {
        dup.add(a[i]);
      }
    }
  }
  print('Duplicate elements in the list: $dup');
}
