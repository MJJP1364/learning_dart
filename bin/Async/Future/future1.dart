void main(List<String> args) {
  String text() {
    return 'this is my new text1';
  }

  // Future<String> myReciver1 = Future( text);
  Future<String> myReciver1 = Future.delayed((Duration(seconds: 2)), text);
  myReciver1.then((value) => print(value));

//  --------- or ---------------

  // Future<String> myReciver2 =
  //     Future( () => 'This is my new text2');
  Future<String> myReciver2 =
      Future.delayed((Duration(seconds: 3)), () => 'This is my new text2');
  myReciver2.then((value) => print(value));

  fetchUserOrder();
  print('Fetching User Order...'); 
}

Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => print('Large Suda'));
}
