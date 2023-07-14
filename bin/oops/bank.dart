class Bank {
  int minbalance = 0;

  void deposit(int amount) {
    print("minimum deposit amount: $amount");
  }

  void withdraw(int amount) {
    print("minimum withdrawal amount:$amount");
  }

  void checkbalance() {}
}

class Fedralbank extends Bank {
  int minbalance = 3000;
  int newbalance = 0;
  @override
  void deposit(int amount) {
    super.deposit(amount);
    newbalance = minbalance + amount;
    print("balance after deposit:$newbalance");
  }

  @override
  void withdraw(int amount) {
    super.withdraw(amount);
    if (newbalance - amount <= minbalance) {
      print("insufficient balance");
    } else {
      print("balance after withdraw:$newbalance");
    }
  }

  @override
  void checkbalance() {
    print("current balance:$newbalance");
    // super.checkbalance();
  }
}

class Canarabank extends Bank {
  int minbalance = 1000;
  int newbalance = 0;
  @override
  void deposit(int amount) {
    super.deposit(amount);
    newbalance = minbalance + amount;
    print("balance after deposit:$newbalance");
  }

  @override
  void withdraw(int amount) {
    super.withdraw(amount);
    if (newbalance == 0) {
      newbalance = minbalance - amount;
    } else {
      newbalance = newbalance - amount;
    }
  }

  @override
  void checkbalance() {
    print("current balance:$newbalance");
    // super.checkbalance();
  }
}

void main() {
  Fedralbank obj = Fedralbank();
  print("FEDERAL BANK");
  obj.deposit(2000);
  obj.withdraw(1500);
  obj.checkbalance();

  Canarabank obj1 = Canarabank();
  print("CANARA BANK");
  obj1.deposit(1000);
  obj1.withdraw(700);
  obj1.checkbalance();
}
