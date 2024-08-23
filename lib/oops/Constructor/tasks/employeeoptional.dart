class Employee {
  String? name;
  int? age;
  String? subject;
  int? salary;

  Employee(String name, int age, [String? subject, int? salary]) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void display() {
    print('Name: $name');
    print('AAge: $age');
    print('Subject: ${subject ?? 'Not provided'}');
    print('Salary: ${salary ?? 'Not provided'}');
  }
}

void main() {
  Employee employee = Employee('Tom', 42,'Chemistry');
  employee.display();
}
