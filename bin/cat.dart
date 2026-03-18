import 'animal.dart';

class Cat extends Animal {
  final String furColor;

  Cat(super.name, super.age, super.weight, this.furColor);

  void walk() {
    print('$name is walking');
  }
}
