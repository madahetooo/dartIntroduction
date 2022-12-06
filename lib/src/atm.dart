import 'dart:io';

class ATM {
  ATM(String nameOfBank, int codeOfBank){
    print("The name of the bank is $nameOfBank, and the code is $codeOfBank");
  }
  var pinCode = 0;
  var balance = 0;
  var userChoice = 0;
  var money = 0;
  var userSelection=0;

  void getUserInformation() {
    print("Welcome to our bank ATM"); // Welcome message
    print("Please enter your PIN Code");
    pinCode = int.parse(stdin.readLineSync()!); // Read pinCode from user
    print("what is the balance");
    balance = int.parse(stdin.readLineSync()!); // Read balance from user
    atmOperations();
  }
  void atmOperations() {
    print("Which Operation do you want to make ?");
    print("1:Deposit, 2:Withdraw, 3:CheckBalance, 4:Exit");
    userChoice = int.parse(stdin.readLineSync()!); // Read user Choice
    switch (userChoice) {
      case 1:
        deposit();
        break;
      case 2:
        withdraw();
        break;
      case 3:
        checkBalance();
        break;
      case 4:
        break;
      default:
        {
          print("Not valid input");
        }
    }
  }
  void deposit() {
    print("How much money you want to deposit");
    money = int.parse(stdin.readLineSync()!);
    balance += money;
    print("Deposit Done Successfully");
    checkBalance();
  }
  void withdraw() {
    print("How much money you want to withdraw");
    money = int.parse(stdin.readLineSync()!);
    if (money <= balance) {
      balance -= money;
      print("Withdraw Done Successfully");
    }else{
      print("You don't have enough money");
    }
    checkBalance();
  }
  void checkBalance() {
    print("Your current balance is $balance");
    doYouNeedAnyThingElse();
  }
  void doYouNeedAnyThingElse(){
    print("Do you need anything else ?!");
    print("1:Yes, 2:No");
    userSelection = int.parse(stdin.readLineSync()!);
    switch(userSelection) {
      case 1:
        atmOperations();
        break;
      case 2:
        break;
      default:{
        print("Not valid input");
      }
    }

  }


}
