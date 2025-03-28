void main(List<String> args) async {
  Future<String> a = Future.delayed(
      Duration(seconds: 2), () => 'i print this text after 2 second');
  String result = await a;
  print(result);
}
