// Class
class Animal {
  // public properties
  int age;
  double weight;

  // private properties
  String _name;

  Animal(this._name, this.age, this.weight);

  // to change private properties
  set name(String value) {
    _name = value;
  }

  get name {
    return _name;
  }

  void eat(){
    print('$_name is eating');
    weight = weight + 0.2;
  }

  void sleep(){
    print('$_name is sleeping');
  }

  void poop(){
    print('$_name is pooping');
    weight = weight - 0.1;
  }

  void printWeight(){
    print('$_name is have $weight pounds in $age years old');
  }
}