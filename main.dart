import 'BankAccount.dart';

void main(){
    print("======== Bank Account Management System ========");
    BankAccount account = BankAccount("Rahim", 1001, 5000.49);
    account.displayAccountInfo();
}