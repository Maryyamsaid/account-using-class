import 'dart:io';

class Account {
  String? title;
  int? acountNo;
  double? balance;

  void create() {
    print("enter your title");
    title = stdin.readLineSync();
    print("enter account number");
    acountNo = int.tryParse(stdin.readLineSync()!);
    print("enter your balance");
    balance = double.tryParse(stdin.readLineSync()!);
  }

  void showAccount() {
    print("name=$title");
    print("balance=$balance");
    print("account no=$acountNo");
  }
}
