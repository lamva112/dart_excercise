class BankClient {
  late int _id;
  double _balance = 0;
  late String _name;
  static int numOfClient = 0;
  static double bankBalance = 0;
  BankClient(String name) : _name = name {
    numOfClient++;
    _id = numOfClient;
  }

  String getName() {
    return _name;
  }

  double getBalance() {
    return _balance;
  }

  void addToBalance(double amount) {
    _balance += amount;
    bankBalance += amount;
  }

  void subtractIfPossible(double amount) {
    if (amount > _balance) {
      print("Fails, The amount is greater than the balance!");
    } else {
      _balance -= amount;
      bankBalance -= amount;
    }
  }

  static void printData() {
    print(
        "The numbers of Client is $numOfClient, the balance is $bankBalance ");
  }
}
