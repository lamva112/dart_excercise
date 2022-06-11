import 'Client.dart';

class LoyalClient extends Client {
  double _purchaseAmount = 0;
  LoyalClient(String name) : super(name);

  double getPurchasesAmountOfLoyalClient() {
    return _purchaseAmount;
  }

  void discount() {
    _purchaseAmount = super.getPurchasesAmount() * 0.9;
  }
}
