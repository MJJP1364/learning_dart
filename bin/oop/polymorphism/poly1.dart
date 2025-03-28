class Shark {
  void swim() {
    print('The shark is swiming');
  }

  void swimBackward() {
    print('The shark can not swim backward');
  }

  void skeleton() {
    print('The shark skeleton is huge');
  }
}

class ClownFish {
  void swim() {
    print('The clownFish is swiming');
  }

  void swimBackward() {
    print('The clownFish can swim backward');
  }

  void skeleton() {
    print('The shark skeleton is small');
  }
}

void main(List<String> args) {
  Shark jimi = Shark();
  ClownFish boby = ClownFish();

  void inSea(var fish) {
    fish.swim();
    fish.swimBackward();
    fish.skeleton();
  }

  inSea(jimi);
  inSea(boby);
}
