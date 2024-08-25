class Student {
  String? _name;
  int? _classNumber;
  set name(String name) => _name = name;
  set classNumber(int classNumber) {
    if (classNumber < 1 || classNumber > 12) {
      throw Exception("invalid Class please choose between 1 to 12");
    }
    _classNumber = classNumber;
  }

  void display() {
    print('Name: $_name \nClass Number: $_classNumber');
  }
}

void main() {
  Student student = Student();
  student.name = 'Loki';
  student.classNumber = 12;
  student.display();
}
