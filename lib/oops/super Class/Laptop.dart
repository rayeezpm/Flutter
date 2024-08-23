class Laptop {
  void show() {
    print('Laptop show method');
  }
}

class Macbook extends Laptop {
  void show() {
    super.show();
    print('macbook show method');
  }
}

void main() {
  Macbook macbook = Macbook();
  macbook.show();
}
