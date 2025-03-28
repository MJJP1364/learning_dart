void main(List<String> args) async {
  print('Get user order...');
  print(await createOrderMsg());
}

Future<String> createOrderMsg() async {
  var order = await getUserOrder();
  return 'your order is $order';
}


Future<String> getUserOrder() {
  return Future.delayed(Duration(seconds: 4), () => 'Large Soda');
}
