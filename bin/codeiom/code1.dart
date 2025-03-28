// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  Person person = Person(name: 'javad', age: 39);
  Person person2 = Person.fromJson({'name': 'Roham', 'age': 8});
  print(person.name);
  print(person2.age);
}

class Person {
  String name;
  int age;
  Person({
    required this.name,
    required this.age,
  });

  // @override
  // String toString() => 'Person(name: $name, age: $age)';

  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(
      name: json['name'],
      age: json['age'],
    );
  }
}
