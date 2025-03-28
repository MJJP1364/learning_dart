import 'getter_setter.dart';

class Car {
  int _speed;
  String color;

// 1 way
  Car(this.color, this._speed);

  // 2 way
  // Car({required int speed, required this.color}) : _speed = speed;
}

void main(List<String> args) {
  Car peykan = Car('red', 100);
  // Car peykan = Car(color: 'red', speed: 100);
  print('peykan speed : ${peykan._speed}');

  peykan._speed = 1000;
  print('peykan speed : ${peykan._speed}');
  // print(peykan._speed);

  print("\n");
//------------------------------------------------------------
  Car2 l90 = Car2(100, 'white', 500);
  print('l90 speed : ${l90.returnSpeed}');
  l90.setSpeed = 490;
  print('l90 speed : ${l90.returnSpeed}');
  print('l90 MaxSpeed : ${l90.returnMaxSpeed}');
}
