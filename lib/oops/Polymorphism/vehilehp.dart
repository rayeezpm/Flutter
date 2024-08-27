class Car {
  void power() {
    print('Car power');
  }
}

class Honda extends Car {
  @override
  void power() {
    print('Honda NSX has 573 hp');
  }
}

class Tesla extends Car {
  @override
  void power() {
    print('Tesla Model 3 has 510hp');
  }
}

void main() {
  Car car = Car();
  car.power();
  Car honda = Honda();
  honda.power();
  Car tesla = Tesla();
  tesla.power();
}
