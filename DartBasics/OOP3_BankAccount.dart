void learningOOP3() {

  BankAccount ba1 = BankAccount("Daim", 6743);

  ba1.checkBalance(1234);

  ba1.checkBalance(6743);

  ba1.deposit(6743, 2000);
  
  ba1.deposit(6743, 100);

  ba1.withdraw(6743, 3000);
  
  ba1.withdraw(6743, 500);

}

class BankAccount {
  var accountHolder, pin, balance;

  BankAccount(String accountHolder, int pin, [int balance = 0]) {
    this.accountHolder = accountHolder;
    this.pin = pin;
    this.balance = balance;
  }

  void checkBalance(int pin) {
    if (this.pin == pin) {
      // show bal
      print(
          "Dear ${this.accountHolder}, your current account balance is Rs. ${this.balance}");
    } else {
      print("Sorry, you entered an invalid PIN");
    }
  }

  void deposit(int pin, int amount) {
    if (this.pin == pin) {
      // deposite

      this.balance += amount; // bal = bal + amount

      print(
          "Dear ${this.accountHolder}, you have successfully deposited Rs. $amount, Your updated account balance is Rs. ${this.balance}");
    } else {
      print("Sorry, you entered an invalid PIN");
    }
  }

  void withdraw(int pin, int amount) {
    if (this.pin == pin) {
      // withdraw

      if (this.balance >= amount) {
        
        this.balance -= amount; // bal = bal - amount

        print(
            "Dear ${this.accountHolder}, you have successfully withdrawn Rs. $amount, Your updated account balance is Rs. ${this.balance}");
      } else {
        print(
            "Dear ${this.accountHolder}, your balance is insufficient to make this transaction. Your current account balance is Rs. ${this.balance}");
      }
    } else {
      print("Sorry, you entered an invalid PIN");
    }
  }
}
