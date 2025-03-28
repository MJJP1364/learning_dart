void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    if (i < 3) {
      print('javad$i');
    }
  }

  List lst1 = [1, 2, 3, 4, 5];
  for (int p in lst1) {
    print('List$p');
  }

  List lst2 = [1, 3, 5, 7, 9];
  int i = 0;
  lst2.forEach((e) => print('Position for ${i++} is $e'));

  int a = 0;
  while (a <= 5) {
    if (a <= 3) {
      print(a);
    }
    a++;
  }

  int n = 10;
  do {
    print(n);
    n--;
  } while (n >= 5);

  for (int i = 0; i < 10; i++) {
    print(i);
    if (i == 5) {
      print('you can do smt!!');
      continue;
    }
  }

  outerLoop:
  for (int i = 1; i <= 3; i++) {
    // innerLoop:
    for (int j = 1; j <= 3; j++) {
      print('($i ,$j)');
      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }
}
