import 'dart:io';

import 'package:testingtesting/src/Counter.dart';
import 'package:testingtesting/src/Parrot.dart';
import 'package:testingtesting/src/android_developer.dart';
import 'package:testingtesting/src/animal.dart';
import 'package:testingtesting/src/atm.dart';
import 'package:testingtesting/src/cat.dart';
import 'package:testingtesting/src/company.dart';
import 'package:testingtesting/src/dog.dart';
import 'package:testingtesting/src/flutter_developer.dart';
import 'package:testingtesting/src/parrot_kid.dart';
import 'package:testingtesting/src/student.dart';

void main() {
  int x = 10;
  int y = 2;
  int res;
  try {
    res = x ~/ y;
    print(res);
  }
  catch (e) {
    print("Cannot Divide by Zero because of : $e");
  }
  finally{
    print("this finally block will always executed");
  }

}

// var flutterDeveloper = FlutterDeveloper();
// flutterDeveloper.netSalary();
// flutterDeveloper.workingHours();
// flutterDeveloper.daysOff();
// flutterDeveloper.benefits();
//
//
// var androidDeveloper = AndroidDeveloper();
// androidDeveloper.netSalary();
// androidDeveloper.workingHours();
// androidDeveloper.daysOff();
// androidDeveloper.benefits();
// var count = Counter();
// var count2 = Counter();
// var count3 = Counter();

// var atm = ATM("CIB BANK ATM",234235);
// atm.getUserInformation();

// int sum(int x, int y, int z) {
//   var operationResult= x + y + z;
//   return operationResult;
// }

// var result = sum(5, 6 ,7);
// print("The result of x + y : $result");

//Initializer
//Condition
//Counter
//Statement

// for(int number = 1; number < 10; number++){
//   print("Hello World + $number");
// }

//Initializer
//Condition
//Statement
//Counter

// int number = 1;
// while(number<=10){
//   print("Hello World +$number");
//   number++;
// }

//Initializer
//Statement
//Counter
//Condition

// int number = 1;
// do{
//   print("Hello World + $number");
//   number++;
// }while(number <= 0);

//
// var student = Map();
// student['name'] = 'Mohamed';
// student['age'] = '24';
// student['country'] ='Egypt';
// student['title'] ='GDSC Lead';
// print(student);
// print(student.keys);
// print(student.values);

// var user = {
//   'name' : 'Eslam' ,
//   'email' : 'ieslammedhat@gmail.com',
// };
// user['phone'] = '0123141234';
// print(user);

//var listOfNumbers = [10,20,30,40,50];
// print(listOfNumbers.isNotEmpty); // true
// print(listOfNumbers.isEmpty); // false
// print(listOfNumbers.length); // 5
// print(listOfNumbers.first); // 10
// print(listOfNumbers.last); // 50
// // listOfNumbers.clear(); // CLEARED THE LIST
// listOfNumbers.add(60);
// listOfNumbers.addAll([70,80,90,100]);
// listOfNumbers.removeAt(0);
// listOfNumbers.remove(30);
// listOfNumbers.removeRange(0, 3);
// listOfNumbers.replaceRange(0, 2, [600,700]);
// print(listOfNumbers.contains(600));
