class Student {
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName => '$_firstName $_lastName';
  int get age => _age!;

  set firstName(String firstName) => _firstName = firstName;
  set lastName(String lastName) => _lastName = lastName;

  set age(int age) {
    {
      if (age <= 0) throw Exception("Age can't be below zero");
    }
    _age = age;
  }

  void display() {
    print('Full name: $fullName \nAge: $age');
  }
}

void main() {
  Student student = Student();
  student.firstName = 'Vick';
  student.lastName = 'Romeo';
  student.age = 14;
  student.display();
}
