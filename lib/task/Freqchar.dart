void main() {
  String s = 'hello world';
  Map<String, int> freq = {};
  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    if (char == ' ') continue;
    if (freq.containsKey(char)) {
      freq[char] = freq[char]! + 1;
    } else {
      freq[char] = 1;
    }
  }
  for (var entry in freq.entries) {
    print('${entry.key}:${entry.value}');
  }
}
