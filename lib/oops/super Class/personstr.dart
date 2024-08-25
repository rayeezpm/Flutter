class Person {
  String? name;
  Person(this.name);
  void display() {}
}

class Student extends Person {
  String? grade;
  Student(String super.name, this.grade);
  @override
  void display() {
    print('Name: $name');
    print('Grade: $grade');
  }
}

void main() {
  Person student = Student('Tom', 'A');
  student.display();
}
