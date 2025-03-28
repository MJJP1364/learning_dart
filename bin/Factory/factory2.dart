class Person {
  String firstName;
  String lastName;

// normal constractor
  Person(this.firstName, this.lastName);

// factory constractor
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main(List<String> args) {
  final person = Person('javad', 'javadpoor');
  final person2 =
      Person.fromMap({'firstName': 'roham', 'lastName': 'javadpoor'});
  print('from normal constractor : ${person.firstName} ${person.lastName}');
  print('from factory constractor : ${person2.firstName} ${person2.lastName}');
}
