import 'dart:math';

class compoundInterest {
  double? principal;
  double? rate;
  double? time;

  double interest() {
    double a = principal! * (pow((1 + rate! / 100), time!));
    double CI = a - principal!;
    return CI;
  }

  void display() {
    print('Princpal= $principal');
    print('Rate: $rate');
    print("Time: $time");
    print('interest: ${interest()}');
  }
}

void main() {
  compoundInterest compound = compoundInterest();
  compound.principal = 1000;
  compound.rate = 5;
  compound.time = 3;
  compound.display();
}
