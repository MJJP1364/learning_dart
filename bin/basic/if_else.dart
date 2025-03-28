void main(List<String> args) {
  int a = 3;
  if (a == 1) {
    print('number is 1');
  } else if (a == 2) {
    print('number is 2');
  } else {
    print('number is > 2');
  }

  if (a == 1 || a == 2) {
    print('number is 1 or 2');
  } else if (a != 2) {
    print('a!=2');
  } else {
    print('number is > 2');
  }

  int num1 = 1;
  int num2 = 2;
  if (num1 == 1 && num2 == 2) {
    print('num1 && num2 is true');
  }
  if (num1 == 1 || num2 == 2) {
    print('num1=1 || num2=2 is true');
  }

  print((a > 3) ? 'a > 3' : 'a<3');

  String playerName(String? name) => name ?? 'Guest';
  print(playerName(null));

  //******************** */
  final json = {
    'character': ['javad', 39]
  };

  if (json case {'character': [String name, int age]}) {
    print('$name is $age years old.');
  } else {
    throw 'corrupted json';
  }
}
