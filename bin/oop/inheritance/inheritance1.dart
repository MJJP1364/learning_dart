class Animal {
  String? color = 'green';
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  @override
  String? color = 'black';
  String? breed;

  void bark() {
    print('Dog is barking');
  }

  @override
  void eat() {
    super.eat();
    print('Dog is eating');
  }
}

class Cat {
  String? color;
  String? age;

  void mewo() {
    print('mewo mewo');
  }
}

void main(List<String> args) {
  Dog mika = Dog();
  mika.eat();
  print(mika.color);
}
