class Employee {
  int id;
  String first, last;
  Employee(this.id, this.first, this.last);
}

getEmp(int id) async {
  await Future.delayed(Duration(seconds: 2), () => throw 'Cannot Employee ID');
}

void main(List<String> args) async {
  print('Geting Employees');
  try {
    var x = await getEmp(33);
    print('Got back ${x.first} ${x.last} with ${x.id} ');
  } catch (e) {
    print('Error : $e ');
  }
}
