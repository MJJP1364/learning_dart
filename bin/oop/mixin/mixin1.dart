//  استفاده کنیم  with  از روی میکسین نمیتوانیم نمونه بسازیم برای نمونه سازی باید از کلمه
mixin Swiming {
  void swim() {
    print('swiming ...');
  }
}

mixin Flying {
  void fly() {
    print('Flying...');
  }
}

class Duck with Swiming, Flying {}

class Fish with Swiming {}

void main(List<String> args) {
  Duck duck = Duck();
  duck.swim();
  duck.fly();

  Fish fish = Fish();
  fish.swim();
}
