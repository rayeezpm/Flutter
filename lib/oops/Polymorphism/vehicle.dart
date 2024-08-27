class Vehicle {
  void run() {
    print('Vehicle Starting');
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print('Bus running');
  }
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.run();
  Bus bus = Bus();
  bus.run();
}
