void main(List<String> args) {
  const String a1 = 'javad';
  const String a2 = 'hamed';
  final String b1;
  b1 = 'roham';
  print(a2);
  print(a1);
  print(b1);

  print(As.a1 = 'gg');
  print(As.b1);
  print(As.date);
}

class As {
  static late final String a1;
  static const String b1 = 'bb';
  static final DateTime date = DateTime.utc(DateTime.april);
}
