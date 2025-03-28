void main(List<String> args) {
  People pl1 = People();
  pl1.name = 'javad';
  pl1.age = 39;

  People pl2 = People();
  pl2.name = 'mahsa';
  pl2.age = 32;

  print(pl1.name);
  print(pl2.name);

  pl1.sleep();
  pl1.work();
}

class People {
  late int age;
  late String name;

  void sleep() {
    print('javad is sleep');
  }

  void work() {
    print('javad is working');
  }
}
