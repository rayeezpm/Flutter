abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double? width;
  double? height;
  Rectangle(this.width, this.height) {
    if (width == height) {
      throw Exception('Width and height cannot be same');
    }
  }
  @override
  double area() {
    return width! * height!;
  }
}

class Traingle extends Shape {
  double? base;
  double? height;
  Traingle(this.base, this.height);

  @override
  double area() {
    return 1 / 2 * base! * height!;
  }
}

void main() {
  try {
    Shape rectangle = Rectangle(4.0, 5.0);
    print('Rectangle area = ${rectangle.area()}');
  } catch (e) {
    print(e);
  }
  Shape traingle = Traingle(5, 5);
  print('Traingle area = ${traingle.area()}');
}
