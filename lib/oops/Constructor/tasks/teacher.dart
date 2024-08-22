class Teacher {
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name, int age, String subject, int salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void display() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
    print('Salary: $salary');
  }
}
void main() {
  Teacher teacher1 = Teacher('Shrija', 40, 'Mathematics', 30000);
  Teacher teacher2 = Teacher('Anitha', 35, 'Computer Science', 25000);
  print('Teacher 1:');
  teacher1.display();
  print('\nTeacher 2:');
  teacher2.display();
}
