class Animal {
  void sound() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  void sound() {
    super.sound();
    print('bark');
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
}
