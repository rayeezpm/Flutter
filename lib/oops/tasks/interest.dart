class simpleInterest {
  double? principal;
  double? rate;
  double? time;

  double interest() {
    return (principal! * rate! * time!) / 100;
  }

  void display() {
    print('Principal: $principal');
    print('Rate: $rate');
    print('Time: $time');
    print('Interest: ${interest()}');
  }
}

void main() {
  simpleInterest simple = simpleInterest();
  simple.principal = 1000;
  simple.rate = 5;
  simple.time = 3;
  simple.display();
}
