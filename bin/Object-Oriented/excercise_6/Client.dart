class Client {
  late String _name;
  double _purchaseAmount = 0;
  Client(this._name);
  String getName() {
    return _name;
  }

  double getPurchasesAmount() {
    return _purchaseAmount;
  }

  void addtoPurchaseAmount(double amount) {
    _purchaseAmount += amount;
  }
}
