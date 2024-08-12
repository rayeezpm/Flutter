import 'dart:io';

void main() {
  print('Enter a word');
  String? s = stdin.readLineSync()!;
  int len = s.length;
  int vc = 0;
  Set<String> v = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};
  for (var i = 0; i < len; i++) {
    if (v.contains(s[i])) {
      vc++;
    }
  }
  print('Number of vowel: $vc');
}
