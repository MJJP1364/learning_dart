// ignore: file_names
Stream oddNumbersGenerator(n) async* {
  while (n > 0) {
    if (n % 2 != 0) {
      yield n;
    }
    n--;
  }
}

void main(List<String> args) {
  // Stream number = oddNumbersGenerator(5);
  // number.listen((event) {
  //   print(event);
  // });

  //----------or ----------

  oddNumbersGenerator(5).forEach(print);
}
