class Customer {
  final String? name;
  final int? age;
  final int? phone;

  const Customer(this.name, this.age, this.phone);
  void display() {
    print('Name: $name');
    print('Age: $age');
    print('Phone: $phone');
  }
}

void main() {
  Customer customer = Customer('Bob', 42, 9876543210);
  customer.display();
}
