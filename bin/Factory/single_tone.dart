class SingleTon {
  static final SingleTon _instance = SingleTon._internal();

  factory SingleTon() {
    return _instance;
  }
  SingleTon._internal();
}

void main(List<String> args) {
  SingleTon obj1 = SingleTon();
  SingleTon obj2 = SingleTon();
  print(obj1.hashCode);
  print(obj2.hashCode);
}
