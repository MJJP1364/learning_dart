class People {
  late int age;
  late String name;
  late int phoneNumber;
  // People(String this.name, int this.age);
  People({
    required this.name,
    required this.age,
  });

  People.nameConstractor({required this.phoneNumber}) {
    print('This is my name constractor and phone number is $phoneNumber');
  }

  @override
  String toString() {
    return 'name= $name , age= $age';
  }
}

void main(List<String> args) {
  // People pl1 = People( 'javad',  39);
  People pl1 = People(name: 'javad', age: 39);
  print(pl1.name);
  print(pl1.age);

//----------------------------
  // ignore: unused_local_variable
  People pl2 = People.nameConstractor(phoneNumber: 09912064862);

  print(pl1);
}
