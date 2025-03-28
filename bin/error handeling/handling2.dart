class PaymentExeption implements Exception {
  String errorMsg1() {
    return 'You Can Not Enter Amount Less Than 0 ...';
  }

  String errorMsg2() {
    return 'You Can Not Enter Amount Less Than 10 ...';
  }
}

void main(List<String> args) {
  void payment(int amount) {
    if (amount < 0) {
      throw PaymentExeption();
    }
    if (amount < 10) {
      throw PaymentExeption();
    }
  }

  try {
    payment(-10);
  } on PaymentExeption catch (e) {
    print(e.errorMsg1());
    print(e.errorMsg2());
  }
}
