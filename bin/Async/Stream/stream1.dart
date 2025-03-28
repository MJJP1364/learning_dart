void main(List<String> args) {
  List<int> data = [1, 2, 3, 4, 5];
  Stream stream = Stream<int>.fromIterable(data);
  stream.listen((event) {
    print(event);
  });
}
