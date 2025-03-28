Iterable oddNumbersGenerator(n) sync* {
  while (n > 0) {
    if (n % 2 != 0) {
      yield n;
    }
    n--;
  }
}

void main(List<String> args) {
  Iterable number = oddNumbersGenerator(5);
  for (int value in number) {
    print(value);
  }

  //--------- or -------------
  print('------or-------');

  oddNumbersGenerator(5).forEach(print);
}
