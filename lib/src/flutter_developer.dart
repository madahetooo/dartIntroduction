import 'package:testingtesting/src/company.dart';
import 'package:testingtesting/src/contract.dart';
import 'package:testingtesting/src/nda.dart';

class FlutterDeveloper extends Company implements Contract, NDA {

  @override
  void benefits() {
    print("you can get 2000 EGP as bonus");
  }

  @override
  void daysOff() {
    print("You can get 21 days off per  year");
  }

  @override
  void netSalary() {
    print("You will get 700 USD per month");
  }

  @override
  void workingHours() {
    print("you will work 8 hrs per day");
  }

  @override
  void bandOne() {
    print("you have to work 40 hrs per week");
  }

  @override
  void policyAndPrivacy() {
  print("I am agreed on the policy and privacy");
  }

}