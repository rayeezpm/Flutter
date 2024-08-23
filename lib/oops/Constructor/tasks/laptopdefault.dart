class Laptop {
  String? brand;
  int? prize;

  Laptop() {
    brand = brand='HP';
    prize = prize=50000;
  }
  void display() {
    print('Brand: $brand');
    print('Color: $prize');
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.display();
}
