class Employee {
  void work() {
    print('Work');
  }
}

class Maneger extends Employee {
  @override
  void work() {
    super.work();
    print('Manager');
  }
}

class Director extends Employee {
  @override
  void work() {
    super.work();
    print('Director');
  }
}

void main() {
  Employee manager = Maneger();
  Employee director = Director();
  manager.work();
  director.work();
}
