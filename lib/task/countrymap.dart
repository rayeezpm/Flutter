void main() {
  Map<String, String> cap = {
    'India': 'New Delhi',
    'Germany': 'Berlin',
    'Russia': 'Moscow',
    'UK': 'London',
    'Spain': 'Madrid',
    'Italy': 'Rome',
    'Isle of Man': 'Douglas',
    'Japan': 'Tokyo'
  };
  cap.forEach((Country, Capital) {
    print('Capital of $Country is $Capital');
  });
}
