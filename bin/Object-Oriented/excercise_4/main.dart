import 'package:test/expect.dart';

import 'BankClient.dart';

void main() {
  var client1 = BankClient("Bui Khac Lam");
  var client2 = BankClient("Phan Anh Nhat");
  var client3 = BankClient("Bui Minh Thinh");
  var client5 = BankClient("Nguyen Hoang Nam");

  print(client1.getName());
  print(client2.getName());
  print(client3.getName());
  print(client5.getName());

  client5.addToBalance(10000);
  client1.addToBalance(5000);
  client2.addToBalance(7000000);
  client3.addToBalance(4700);

  print(client5.getBalance());
  print(client1.getBalance());
  print(client3.getBalance());
  print(client2.getBalance());

  BankClient.printData();

  client1.subtractIfPossible(100);
  print(client1.getBalance());

  client3.subtractIfPossible(100);
  print(client3.getBalance());

  BankClient.printData();
}
