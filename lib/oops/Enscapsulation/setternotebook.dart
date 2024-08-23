class Notebook {
  String? _name;
  int? _prize;

  set name(String name) => _name = name;
  set prize(int prize) => _prize = prize;

  void display() {
    print('Notebook: $_name \nPrize: $_prize');
  }
}

void main() {
  Notebook notebook = Notebook();
  notebook.name = 'Note1';
  notebook.prize = 100;
  notebook.display();
}
