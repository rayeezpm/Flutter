class Student {
  String? name;
  int? age;
  String? schoolName;
  String? grade;

  Student(String name, int age, String grade) {
    this.name = name;
    this.age = age;
    schoolName='School1';
    this.grade = grade;
  }
  void display() {
    print('Name: $name');
    print('Age: $age');
    print('School Name: $schoolName');
    print('Grade: $grade');
  }
}

void main() {
  Student student = Student('Jerry', 15, 'A');
  student.display();
}
