int vowel(String s) {
 Set<String> v = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};
  int c = 0;
  for (int i = 0; i < s.length; i++) {
    if (v.contains(s[i])) {
      c++;
    }
  }
  return c;
}

void main() {
  String str = 'Hello';
  print(vowel(str));
}
