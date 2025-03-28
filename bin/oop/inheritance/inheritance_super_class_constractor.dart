class Animal {
  String name;
  Animal({required this.name}) {
    print('Animal Class');
  }
}

class Dog extends Animal {
  String name;
  Dog({required this.name}) : super(name: name) {
    print('Dog class');
  }
}

void main(List<String> args) {
  Dog mika = Dog(name: 'mika');
  print(mika.name);
}
