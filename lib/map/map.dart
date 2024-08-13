void main() {
  Map s = {'Name': 'Tom', 'Age': '23'};
  // print(s);
  s['Course'] = 'B.tech';
  // print(s);
  s.addAll({'dept': 'Civil', 'Email': 'tom@gmail.com'});
  print(s);
  s.remove('dept');
  print(s);
  s.clear();
  print(s);
}
