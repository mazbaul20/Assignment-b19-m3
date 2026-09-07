class BankAccount {
  String? accountHolderName;
  int? accountNumber;
  double _balance = 0.0;

  BankAccount(this.accountHolderName, this.accountNumber, this._balance);

  void displayAccountInfo() {
    print(
      "Account Holder: ${this.accountHolderName}, Account Number: ${this.accountNumber}, Balance: ${this._balance.toStringAsFixed(0)} Tk",
    );
  } // End method

  void deposit(double amount) {
    if (amount > 0) {
      this._balance +=amount;
    } else {
      print("Invalid deposit amount! Amount must be greater than 0.");
    }
  } // End method
}
