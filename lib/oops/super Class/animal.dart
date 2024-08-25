class Animal {
  void sound() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    super.sound();
    print('bark');
  }
}

void main() {
  Animal dog = Dog();
  dog.sound();
}
