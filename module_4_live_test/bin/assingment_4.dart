import 'dart:math';

abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount( int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
    } else {
      print("Insufficient funds for withdrawal.");
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
    } else {
      print("Insufficient funds for withdrawal.");
    }
  }
}

void main() {
  SavingsAccount savings =
  SavingsAccount(01, 5000, 0.05);
  print("SA Initial Balance: ${savings.balance}");

  savings.deposit(1000);
  print("SA After Deposit Balance: ${savings.balance}");

  savings.withdraw(2000);
  print("SA After Withdrawal Balance: ${savings.balance}");

  CurrentAccount current =
  CurrentAccount(02, 3000, 2000);
  print("CA Initial Balance: ${current.balance}");

  current.deposit(500);
  print("CA After Deposit: ${current.balance}");

  current.withdraw(4000);
  print("CA After Withdrawal: ${current.balance}");
}
