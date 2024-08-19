class Bicycle {
  String? colour;
  int? size;
  int? currentSpeed;

  void changeGear(int n) {
    int s = n;
    switch (s) {
      case 1:
        n = 5;
        break;
      case 2:
        n = 10;
        break;
      case 3:
        n = 15;
        break;
      case 4:
        n = 20;
        break;
      case 5:
        n = 25;
        break;
    }
    currentSpeed = n;
  }

  void display() {
    print('Bicycle colour $colour');
    print('Bicycle size= $size');
    print('Bicycle Speed= $currentSpeed');
  }
}

void main() {
  Bicycle bicycle = Bicycle();
  bicycle.colour = 'red';
  bicycle.size = 5;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}
