class Person {
  String? name;
  int? age;
}

class Student extends Person {
  person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void display() {
    print('Name: $name \nage: $age');
  }
}

void main() {
  Student student = Student();
  student.name = 'Rick';
  student.age = 14;
  student.display();
}
