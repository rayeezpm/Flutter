class Shape {
  void draw() {
    print('Drawing shapes');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    super.draw();
    print('⚪');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('⬜');
  }
}

void main() {
  Shape circle = Circle();
  Shape square = Square();
  circle.draw();
  square.draw();
}
