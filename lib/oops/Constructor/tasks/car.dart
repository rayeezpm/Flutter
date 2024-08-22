class Car {
  String? name;
  int? prize;

  Car(String name, int prize) {
    this.name = name;
    this.prize = prize;
  }
  void display() {
    print('Name: $name');
    print('Prize: $prize');
  }
}

void main() {
  Car car = Car('AMG', 50000000);
  car.display();
}
