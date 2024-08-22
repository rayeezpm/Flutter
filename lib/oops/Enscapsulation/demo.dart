class Student {
  // Private Properties
  String? _firstName;
  String? _lastName;
  int? _age;
// Getter to get full name
  String get fullName => this._firstName! + ' ' + this._lastName!; 
  int get age => this._age!;
  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
// Getter to read private property _age
  set age(int age) {
    {
      if (age <= 0) throw new Exception("Age can't be below zero");
    }
    this._age = age;
  }
}

void main() {
  Student student = Student();
  student.firstName = 'Tom';
  student.lastName = 'Cruize';
  student.age = 16;
  print('Full Name: ${student.fullName}');
  print('Age: ${student.age}');
}
