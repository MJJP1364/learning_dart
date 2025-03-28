class Animal {
  void eat() {
    print('Eating ...');
  }
}

mixin Hunter on Animal {
  void hunt() {
    print('Hunting....');
    eat();
  }
}

class Lion extends Animal with Hunter {}

class Plant {
  void grow() {
    print('Growing...');
  }
}

void main(List<String> args) {
  Lion lion = Lion();
  lion.hunt();
  lion.eat();
}
