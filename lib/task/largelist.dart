void main() {
  var a = [3, 7, 2, 9, 5];
  var large = 0;
  for (var i = 0; i < a.length; i++) {
    if (a[i] > large) {
      large = a[i];
    }
  }
  print('largest number in the list is: $large');
}
