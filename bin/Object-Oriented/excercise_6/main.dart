import 'Client.dart';
import 'LoyalClient.dart';

void main() {
  var client = Client("Khac Lam");

  print(client.getName());

  client.addtoPurchaseAmount(25);
  client.addtoPurchaseAmount(96);
  print(client.getPurchasesAmount());

  var loyalClient = LoyalClient("Hung Nguyen");
  print(loyalClient.getName());

  loyalClient.addtoPurchaseAmount(10000);
  print(loyalClient.getPurchasesAmount());
  loyalClient.discount();
  print(loyalClient.getPurchasesAmountOfLoyalClient());
}
