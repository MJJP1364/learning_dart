class People {
  late int age;
  late String name;
  // People(String this.name, int this.age);
  People({
    required this.name,
    required this.age,
  });
}

void main(List<String> args) {
  // People pl1 = People( 'javad',  39);
  People pl1 = People(name: 'javad', age: 39);
  print(pl1.name);
  print(pl1.age);
}
