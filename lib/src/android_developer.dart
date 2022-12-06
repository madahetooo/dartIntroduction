import 'package:testingtesting/src/company.dart';
import 'package:testingtesting/src/contract.dart';
import 'package:testingtesting/src/nda.dart';

class AndroidDeveloper extends Company implements Contract,NDA{
  @override
  void benefits() {
    print("you can get 3000 EGP as bonus");
  }
  @override
  void daysOff() {
    print("You can get 25 days off per  year");
  }
  @override
  void netSalary() {
    print("You will get 1000 USD per month");
  }
  @override
  void workingHours() {
    print("you will work 10 hrs per day");
  }

  @override
  void bandOne() {
    // TODO: implement bandOne
  }

  @override
  void policyAndPrivacy() {
    // TODO: implement policyAndPrivacy
  }


}