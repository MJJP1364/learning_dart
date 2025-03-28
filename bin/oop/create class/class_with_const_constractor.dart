class Student {
  final String name;
  final int age;

  const Student(this.name, this.age);

  @override
  String toString() {
    return 'name= $name , age= $age';
  }
}

void main(List<String> args) {
  Student st1 = Student('javad', 39);
  print(st1);
  // st1.name = 'javad2';    not true
  // i cant change age & name
}
