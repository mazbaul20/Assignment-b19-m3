class BankAccount {
  String? accountHolderName;
  int? accountNumber;
  double? _balance=0.0;

  BankAccount(this.accountHolderName, this.accountNumber, this._balance);

  displayAccountInfo() {
    print(
      "Account Holder: ${this.accountHolderName}, Account Number: ${this.accountNumber}, Balance: ${this._balance?.toStringAsFixed(0)} Tk",
    );
  }// End method

}
