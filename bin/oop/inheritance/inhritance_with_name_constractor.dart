class Animal {
  int? age;
  Animal({required this.age}) {
    print('Animal class');
  }

  // name constractor for super
  Animal.type() {
    print('Type of Animal');
  }
}

class Dog extends Animal {
  late String name;
  int? age;

// default constractor--------------
  // Dog({required this.name, required this.age}) : super(age: age) {
  //   print('Dog class');
  // }

  // --- or -----

  Dog({required this.name, required this.age}) : super.type() {
    print('Dog class');
  }

// name constractor****************
  Dog.info({required this.age}) : super(age: age) {
    print('Info about Dog');
  }
}

void main(List<String> args) {
  Dog dg1 = Dog.info(age: 20);
  print(dg1.age);
}
