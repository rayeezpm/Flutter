abstract class Bank {
  String? name;
  double? rate;
  Bank(this.name, this.rate);
  void interest();
}

class SBI extends Bank {
  SBI(String super.name, double super.rate);
  @override
  void interest() {
    print('$name interest(p.a) is $rate%');
  }
}

class ICICI extends Bank {
  ICICI(String super.name, double super.rate);
  @override
  void interest() {
    print('$name interest(p.a) is $rate%');
  }
}

void main() {
  Bank sbi = SBI('State Bank of India', 7.30);
  sbi.interest();
  Bank icici = ICICI('ICICI', 6.70);
  icici.interest();
}
