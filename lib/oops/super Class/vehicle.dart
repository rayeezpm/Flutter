class Vehicle {
  void startEngine() {
    print('Engine Starting');
  }
}

class Car extends Vehicle {
  @override
  void startEngine() {
    super.startEngine();
    print('Engine on running');
  }
}

void main() {
  Vehicle car = Car();
  car.startEngine();
}
