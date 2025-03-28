class Programmer {
  late String first, last, email, skill;
  late double pay;

  // class property-------------------------------
  static int numberDev = 0;

  Programmer({
    required this.first,
    required this.last,
    required this.skill,
    required this.pay,
  }) {
    numberDev += 1;
  }

  void showEmail() {
    print(email = '$first@javadpoor.com');
  }

  void showFullName() {
    print('$first $last');
  }

  double userPermotion({required double value}) {
    return pay = pay * value;
  }

// class method------------------------------------------
  static String abautDart() {
    return 'Dart is so Good';
  }

  @override
  String toString() {
    return ' name = $first , last = $last , skill = $skill , pay = $pay';
  }
}

void main(List<String> args) {
  Programmer pr1 = Programmer(
    first: 'javad',
    last: 'javadpoor',
    skill: 'dart',
    pay: 500,
  );
  // ignore: unused_local_variable
  Programmer pr2 = Programmer(
    first: 'javad',
    last: 'javadpoor',
    skill: 'dart',
    pay: 500,
  );
  print(pr1.first);
  pr1.showEmail();
  pr1.showFullName();
  print(pr1);
  pr1.userPermotion(value: 1.5);
  print(pr1);
  print(Programmer.numberDev);
  print(Programmer.abautDart());
}
