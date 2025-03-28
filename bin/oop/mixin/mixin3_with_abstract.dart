abstract class Animal {
  void eat();
}

mixin HunterMixin on Animal {
  void hunt() {
    print('Hunting...');
    // eat();
  }
}

class Lion extends Animal with HunterMixin {
  @override
  void eat() {
    print('Lion is eating meat.');
  }
}

void main(List<String> args) {
  Lion lion = Lion();
  lion.hunt();
  lion.eat();
}
