// single Stream----------------------
void main(List<String> args) {
  List<int> data = [1, 2, 3, 4, 5];
  Stream stream = Stream<int>.fromIterable(data);
  stream.first.then((value) => print(value));
  stream.last.then((value) => print(value));
  stream.length.then((value) => print(value));
}
