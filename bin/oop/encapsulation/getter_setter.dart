class Car2 {
  int _speed;
  String color;

  // read only variable
  final int _maxSpeed;

  Car2(this._speed, this.color, this._maxSpeed);

  ///*** setter method

  // set setSpeed(int value) {
  //   _speed = value;
  // }

  //   or
  set setSpeed(int value) => _speed = value;

  ///*** getter method

  // int get returnSpeed {
  //   return _speed;
  // }

  //  or ----
int get returnSpeed => _speed;

  // read only var
  int get returnMaxSpeed => _maxSpeed;
}
