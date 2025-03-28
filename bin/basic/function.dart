void main(List<String> args) {
  printMyWebSite();
  String a = printA();
  print(a.toLowerCase());
  print(printA().toUpperCase());
  print(mapType());
  name1();
  print(webSite('javad.com'));
  printMyInfo1('Roham', 8);
  printMyInfo2('Roham', age: 10, last: 'javadpoor');
  printMyInfo3(name: 'javad', age: 39, last: 'javadpoor');
  var wellcome = hi;
  wellcome('javad');
  printNumber([4, 5], doubleNum);
  findPerimeter(10, 5);
  print('Area is : ${getArea(20, 15)}');
  printMessage('hello javad');

//  lambda ///
  List lst = [1, 2, 3, 4];
  lst.forEach(print);

  // typedef
  DataList lst1 = [10, 20, 30];
  print(lst1);
  print(lst1.runtimeType);

  Number<String> str1 = ['1', '2', '3'];
  Number<int> int1 = [1, 2, 3];
  print('String : $str1');
  print('Integer: $int1');
}

void printMyWebSite() {
  print('My WebSite is Javad.com');
}

String printA() {
  return 'My WebSite is Javad.com';
}

Map<int, String> mapType() {
  return ({1: 'a', 2: 'b'});
}

void name1() {
  print(
    'print void type',
  );
}

webSite(String name) {
  return name;
}

void printMyInfo1(String name, [int? age]) {
  age ??= 0;
  print(
    'My Name is $name and age is $age',
  );
}

void printMyInfo2(
  String name, {
  int age = 0,
  String last = '',
}) {
  print(
    'My Name is $name and age is $age and last is $last',
  );
}

void printMyInfo3({
  required String name,
  int age = 0,
  String last = '',
}) {
  print(
    'My Name is $name and age is $age and last is $last',
  );
}

hi(name) {
  print('hello $name');
}

doubleNum(n) {
  return 2 * n;
}

void printNumber(List value, Function func) {
  for (var v in value) {
    var r = func(v);
    print('Input : $v Output : $r');
  }
}

void findPerimeter(int x, int y) {
  int perimeter = 2 * (x + y);
  print('The perimeter is $perimeter');
}

int getArea(int x, int y) {
  int area = x * y;
  return area;
}

printMessage(String message) => print(message);

// typedef
typedef DataList = List<int>;
typedef Number<T> = List<T>;
