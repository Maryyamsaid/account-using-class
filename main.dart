import 'account.dart';

main() {
  Account account = Account();
  account.create();
  account.showAccount();

  Account account2 = Account();
  account2.create();
  account.showAccount();
}
