void main() {
  print('Welcome to BCA');

  SavingsAccount mySavings = SavingsAccount(initialDeposit: 1000000);
  print('Your balance: ${mySavings.balance}');

  mySavings.deposit(500000);
  print('Your balance after deposit: ${mySavings.balance}');

  String withdrawalMessage = mySavings.withdraw(1200000)
      ? 'Your withdrawal was successful.'
      : 'Withdrawal unsuccessful. Insufficient balance.';
  print(withdrawalMessage);
  print('Your balance after withdrawal: ${mySavings.balance}');
}

class SavingsAccount {
  int _balance = 0;

  SavingsAccount({required int initialDeposit}) {
    _balance = initialDeposit;
  }

  int get balance => _balance;

  void deposit(int amount) {
    print('Cash deposit of $amount successful.');
    _balance += amount;
  }

  bool withdraw(int amount) {
    print('Processing cash withdrawal of $amount');
    if (_balance >= amount) {
      _balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}
