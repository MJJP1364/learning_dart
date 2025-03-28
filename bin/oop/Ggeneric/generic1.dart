class Food<T, S, V> {
  late T pitzza;
  late S hamberger;
  late V number;
}

class Map<K, V> {}
// class List<E>{}

// class Future<T> {
//   Future<S> then<S>(Future<S> onValue(T value)) => value+1;
// }

///    ------- double or int-----------------------
double getAvrage<T extends num>(T number1, T number2) {
  return (number1 + number2) / 2;
}

void main(List<String> args) {
  var pitzza1 = Food<String, int, double>();
  pitzza1.pitzza = 'peperoni';
  print(pitzza1.pitzza);
  pitzza1.hamberger = 2;
  print(pitzza1.hamberger);

  Food pittza2 = Food<int, int, double>();
  pittza2.number = 2.1;
  print(pittza2.number);

  double getAv = getAvrage<int>(5, 5);
  print(getAv);
}
