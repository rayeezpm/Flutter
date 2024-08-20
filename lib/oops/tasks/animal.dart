class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print('name: $name');
    print('Number of legs: $numberOfLegs');
    print('LifeSpan: $lifeSpan');
  }
}

void main() {
  Animal animal = Animal();
  animal.name = 'Cat';
  animal.numberOfLegs = 4;
  animal.lifeSpan = 15;
  animal.display();
}
