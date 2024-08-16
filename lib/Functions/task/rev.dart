String rev(String s) {
  String rev = '';
  for (int i = s.length - 1; i >= 0; i--) {
    rev += s[i];
  }
  return rev;
}

void main() {
  print(rev("hello")); 
}