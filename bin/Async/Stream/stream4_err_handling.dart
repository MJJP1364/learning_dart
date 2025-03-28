void main(List<String> args) {
  List<int> data = [1, 2, 3, 4, 5];
  Stream stream = Stream<int>.fromIterable(data);
  Stream broadcastStream = stream.asBroadcastStream();
  broadcastStream.single
      .then((value) => print('Single Value is : $value'))
      .catchError((onError) => print(onError));
}
