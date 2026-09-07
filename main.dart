import 'BankAccount.dart';

void main(){
    print("======== Bank Account Management System ========");
    BankAccount account1 = BankAccount("Rahim", 1001, 5000.49);
    BankAccount account2 = BankAccount("Karim", 1002, 8000);

    account1.displayAccountInfo();
    account1.deposit(2000);
    print("After deposit: Balance: ${account1.balance.toStringAsFixed(0)} Tk");
    account1.withdraw(1500);
    print("After withdrawal: Balance: ${account1.balance.toStringAsFixed(0)} Tk");

    account2.displayAccountInfo();
}