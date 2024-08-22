//Create a class Staff with four properties: name, phone1, phone2, and subject and one method display().
//Class has one constructor for initializing the values of only name, phone1 and subject.
//We also created an object of the class Staff called staff.

class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(String name, int phone1, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.subject = subject;
  }
  void display() {
    print('Name: $name');
    print('Phone 1: $phone1');
    print('Phone 2: $phone2');
    print('Subject: $subject');
  }
}

void main() {
  Staff staff = Staff('Bob', 9876543210, 'Physics');
  staff.display();
}
