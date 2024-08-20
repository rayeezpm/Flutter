class camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print('Camera name: $name');
    print('Camera color: $color');
    print('Camera MegaPixel: $megapixel\MP');
  }
}

void main() {
  camera cam = camera();
  cam.name = 'Canon EOS 3000D';
  cam.color = 'Black';
  cam.megapixel = 18;
  cam.display();
}
