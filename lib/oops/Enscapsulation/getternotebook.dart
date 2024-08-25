class Notebook {
  final String? _name;
  final int? _prize;
  Notebook(this._name, this._prize);
  String get name => _name!;
  int get prize => _prize!;

  void display() {
    print('Notebook: $name \nprize: $prize');
  }
}

void main() {
  Notebook notebook = Notebook('Note1',100);
  notebook.display();
}
