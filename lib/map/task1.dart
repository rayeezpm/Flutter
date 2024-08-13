void main() {
  Map<String, String> studentgrade = {
    'Tom': 'A',
    'Rick': 'B',
    'Bob': 'B',
    'Paul': 'A+'
  };
  String findname = 'Tom';
  print(studentgrade[findname] ?? 'Found the Student$findname');
  findname = 'Rayeez';
  print(studentgrade[findname] ?? 'Student not found $findname');
}
