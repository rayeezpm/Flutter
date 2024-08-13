
void main() {
  Map<String, double> veg = {
    'Potato': 30,
    'Tomato': 25,
    'Carrot': 36,
    'Onion': 40
  };
  String price = 'Cabbage';
  print(veg[price] ?? 'price = $price');
  print(veg[price]!=null?'Price of vegitable ${veg[price]}':'Vegitable not found $price');
}
