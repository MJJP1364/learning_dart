class People {
  int? age;
  String? name;
  People() {
    print('created');
  }
}

/// Create an instance of People and do nothing with it.
///
/// This is a minimal example of a main function that does something
/// with a class.
void main(List<String> args) {
  // ignore: unused_local_variable
  People pl1 = People();
}
