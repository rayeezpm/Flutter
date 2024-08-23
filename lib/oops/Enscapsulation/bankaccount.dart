class BankAccount {
  double _balance=0;  //private property
  double get balance => _balance;  //getter           

  void deposit(double amount) {
    _balance += amount;
  }
  void withdraw(double amount) {
    _balance -= amount;
  }
} 

void main() {
  BankAccount account = BankAccount();
  account.deposit(1000);
  account.withdraw(500);
  print(account.balance);
} 