void main() {
  Map<int, String> rollno = {1: 'Tom', 2: 'Brain', 3: 'Thomas'};
  rollno.addAll({4: 'Aista'});
  rollno.remove(3);
  print(rollno);
}
