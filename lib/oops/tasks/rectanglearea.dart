class Rectangle {
  double? length;
  double? Breadth;

  double area() {
    return length! * Breadth!;
  }

  void display() {
    print('Length=$length');
    print('Breadth=$Breadth');
    print('Area of the rectangle=${area()}');
  }
}

void main() {
  Rectangle rec = Rectangle();
  rec.length = 4;
  rec.Breadth = 6;
  rec.display();
}
