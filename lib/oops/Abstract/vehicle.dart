abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is Starting');
  }
  @override
  void stop() {
    print('Car Stopped');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike is Starting');
  }
  @override
  void stop() {
    print('Bike Stopped');
  }
}

void main() {
  Vehicle car = Car();
  car.start();
  car.stop();
  Vehicle bike = Bike();
  bike.start();
  bike.stop();
}
