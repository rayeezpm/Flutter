class Books {
  String? name;
  String? Author;
  int? price;
  void displayInfo() {
    print('Name of book $name');
    print('Author name $Author');
    print('Price of the book $price');
  }
}

void main() {
  Books books = Books();
  books.name = 'book1';
  books.Author = 'Author1';
  books.price = 100;
  books.displayInfo();
}
