class Animal {
  Animal() {
    print('Animal Class');
  }
}

class Dog extends Animal {
  String name;
  Dog({required this.name}) {
    print('Dog class');
  }
}

void main(List<String> args) {
  Dog mika = Dog(name: 'mika');
  print(mika.name);
}
