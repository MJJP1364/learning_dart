// import 'dart:io';

void main(List<String> args) {
  // List lst = [1, 2, 3];
  // var a = lst.toSet();
  // List lst2 = [2, 3, 4];
  // var b = lst2.toSet();
  // print(a.difference(b));
  // print(a.intersection(b));

  Map<int, String> data = {1: "a", 2: "b"};
  print(data);
  data[3] = 'c';
  print(data);
  Map map2 = {};
  print(map2);
  print(map2.isEmpty);
  print(map2.isNotEmpty);
  map2[1] = 1;
  print(map2);
  print(map2.keys);
  print(map2.length);
  print(map2.values);
  map2.remove(1);
  print(map2);
  map2[1] = 1;
  print(map2);
  map2.clear();
  print(map2);

  map2.addAll({1: 'a', 2: 'b'});
  map2.removeWhere((key, value) => value.startsWith('b'));
  print(map2);
  map2.putIfAbsent(2, () => 'b');
  map2.putIfAbsent(3, () => 'c');
  print(map2);

  List l1 = ['a', 'b', 'c1'];
  List l2 = [1, 2, 3];
  Map d1 = Map.fromIterables(l2, l1);
  print(d1);
  Map d2 = Map.fromIterable(l1);
  print(d2);
}
