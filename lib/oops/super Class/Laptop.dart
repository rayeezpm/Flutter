class Laptop {
  void show() {
    print('Laptop show method');
  }
}

class Macbook extends Laptop {
  @override
  void show() {
    super.show();
    print('macbook show method');
  }
}

void main() {
  Laptop macbook = Macbook();
  macbook.show();
}
