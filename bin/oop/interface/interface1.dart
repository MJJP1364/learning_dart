interface class AnimalInterface {
//  در اینترفیس متد حتما باید بدنه داشته باشد
  void animalEat() {}
}

class Bird extends AnimalInterface {}

class Duck implements AnimalInterface {
  @override
  void animalEat() {}
}

void main(List<String> args) {
// بر خلاف ابسترکت در اینترفیس میتوانیم از اینترفیس نمونه بسازیم
  // ignore: unused_local_variable
  AnimalInterface animal = AnimalInterface();
}

//  اگر قبل از اینترفیس ازکلمه ابسترکت استفاده کنبم دیگر به ما اجازه نمونه سازی از اینترفیس رو نمیده
