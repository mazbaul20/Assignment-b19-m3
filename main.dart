import 'BankAccount.dart';

void main(){
    print("======== Bank Account Management System ========");
    BankAccount account1 = BankAccount("Rahim", 1001, 5000.49);
    account1.displayAccountInfo();
    account1.deposit(1000);
    print("After deposit: ${account1.balance.toStringAsFixed(0)} Tk");
}