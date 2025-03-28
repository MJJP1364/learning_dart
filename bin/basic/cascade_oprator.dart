class Student {
  void test1() {
    print('Test1');
  }

  void test2() {
    print('Test2');
  }
}

void main(List<String> args) {
  // ignore: unused_local_variable
  Student st1 = Student()
    ..test1()
    ..test2();
}
