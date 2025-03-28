enum MonsterStatus { normal, poisend, confused }

class Monster {
  final MonsterStatus status;

  Monster({this.status = MonsterStatus.normal});

  void move() {
    switch (status) {
      case MonsterStatus.normal:
        print('Monster is moving');
      case MonsterStatus.poisend:
        print('Monster is poisend');
      case MonsterStatus.confused:
        print('monster is confused');
      default:
        print('Monster died');
    }
  }

  void eat() {
    print('Monster is eating');
  }
}

void main(List<String> args) {
  Monster m1 = Monster();
  m1.eat();
  m1.move();

  // ignore: unused_local_variable
  Monster m2 = Monster(status: MonsterStatus.confused)
    ..eat()
    ..move();
}
