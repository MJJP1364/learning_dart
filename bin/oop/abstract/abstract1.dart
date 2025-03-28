abstract class Car {
  int? a;
  void startCar();
  void driveCar();
  void stopCar();

  void sellCar() {
    print('Sell Car');
  }
}

class Samand extends Car {
  @override
  void driveCar() {}

  @override
  void startCar() {}

  @override
  void stopCar() {}
}

class Pride implements Car {
  @override
  int? a;

  @override
  void driveCar() {}

  @override
  void sellCar() {}

  @override
  void startCar() {}

  @override
  void stopCar() {}
}

void main(List<String> args) {}
