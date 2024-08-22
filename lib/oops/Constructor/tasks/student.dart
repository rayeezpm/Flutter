class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
  void display() {
    print('Name: $name');
    print('Age: $age');
    print('Roll Number: $rollNumber');
  }
}

void main() {
  Student student = Student('Rick', 20, 123);
  student.display();
}
