class Chair {
  String? name;
  String? color;

  Chair(String name, String color) {
    this.name = name;
    this.color = color;
  }
  void display() {
    print('Name: $name');
    print('Color: $color');
  }
}

void main() {
  Chair chair = Chair('Chair1', 'Brown');
  chair.display();
}
