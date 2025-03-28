import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  bool rBool = random.nextBool();
  print(rBool);
  //-------------------------
  int rInt = random.nextInt(100);
  print(rInt);
  //-------------------------
  String rDouble = random.nextDouble().toStringAsFixed(2);
  print(rDouble);
}
