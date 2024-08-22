class Person {
  String? name;
  int? age;
}

class Student extends Person {
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Student student = Student();
  student.name = 'Tom';
  student.age = 15;
  student.display();
}
