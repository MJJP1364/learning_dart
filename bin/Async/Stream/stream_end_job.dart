void main(List<String> args) {
  List<int> data = [1, 2, 3, 4, 5];
  Stream stream = Stream<int>.fromIterable(data);
  var singleStream = stream.listen(null);
  singleStream.onData((data) {
    print(data);
    if (data == 2) singleStream.cancel();
  });
}
