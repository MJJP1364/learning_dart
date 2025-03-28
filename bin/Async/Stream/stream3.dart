// broadcast
void main(List<String> args) {
  List<int> data = [1, 2, 3, 4, 5];
  Stream stream = Stream<int>.fromIterable(data);
  Stream broadcastStream = stream.asBroadcastStream();
  // broadcastStream.listen((event) {
  //   print(event);
  // });
  // broadcastStream.first.then((value) => print(value));
  // broadcastStream.last.then((value) => print(value));
  // broadcastStream.where((event) => event % 2 == 0).listen((event) {
  //   print(event);
  // });

  // broadcastStream.take(3).listen((event) {
  //   print(event);
  // });

  // broadcastStream.skip(3).listen((event) {
  //   print(event);
  // });
  // broadcastStream.takeWhile((value) => value <= 3).listen((event) {
  //   print(event);
  // });
  broadcastStream.skipWhile((value) => value <= 3).listen((event) {
    print(event);
  });
}
