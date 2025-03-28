class Employee {
  int id;
  String first, last;
  Employee(this.id, this.first, this.last);
}

Future<Employee> getEmp(int id) async {
  await Future.delayed(Duration(seconds: 2));
  Employee emp1 = Employee(id, 'javad', 'javadpoor');
  return emp1;
}

void main(List<String> args) async {
  print('Geting Employees');

  var x = await getEmp(33);
  print('Got back ${x.first} ${x.last} with ${x.id} ');
}
