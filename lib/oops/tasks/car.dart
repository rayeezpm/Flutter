class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print('Car Started');
  }

  void display() {
    print('Car name: $name');
    print('Car color: $color');
    print('Seats:$numberOfSeats');
  }
}

void main() {
  Car car = Car();
  car.name = 'AMG CLK';
  car.color = 'Silver';
  car.numberOfSeats = 5;
  car.start();
  car.display();
}
