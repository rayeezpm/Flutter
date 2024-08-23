class Notebook {
  String? _name;
  double? _prize;

  set name(String name) => _name = name;
  set prize(double prize) => _prize = prize;

  void display() {
    print('Notebook: $_name \nPrize $_prize');
  }
}

void main() {
  Notebook notebook = Notebook();
  notebook.name = 'Notebook1';
  notebook.prize = 500;
  notebook.display();
}
