class Person {
  String? firstName;
  String? lastName;
  String get fullName => '$firstName $lastName';

  void display() {
    print('Full name: $fullName');
  }
}

void main() {
  Person person = Person();
  person.firstName = 'Bob';
  person.lastName = 'Mike';
  person.display();
}
