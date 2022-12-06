import 'package:testingtesting/src/animal.dart';

class Cat extends Animal{

  @override
  void eating(){
    super.eating(); // Animal is eating
    print(super.animalColor); // White
    print(super.animalColor="Black"); //Black
    print("Cat is eating"); // Cat is eating
  }
}