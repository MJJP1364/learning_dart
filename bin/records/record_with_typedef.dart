typedef UserRecord = ({String name, int age});

UserRecord getUser() {
  return (name: 'javad', age: 39);
}

void main(List<String> args) {
  // final (name: name, age: age) = getUser();
  final (:name, :age) = getUser();
  print('name : $name');
  print('age : $age');
}
