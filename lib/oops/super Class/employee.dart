// Write a Dart program with a class Employee that has a method work(),
//a subclass Manager that overrides work(), and a further subclass Director that also overrides work().
//Ensure each subclass calls the work() method of its superclass using super.
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
