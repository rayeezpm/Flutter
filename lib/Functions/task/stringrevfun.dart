String strrev(String s) {
  return s.split('').reversed.join('');
}

void main() {
  String str = 'Hello';
  print(strrev(str));
}
