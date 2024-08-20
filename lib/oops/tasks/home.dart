
class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  void display() {
    print('Home name: $name');
    print('Home Address: $address');
    print('Number of rooms: $numberOfRooms');
  }
}

void main() {
  Home home = Home();
  home.name = 'Home1';
  home.address = 'Palakkad';
  home.numberOfRooms = 4;
  home.display();
}
