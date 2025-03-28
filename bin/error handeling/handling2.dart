class PaymentExeption1 implements Exception {
  String errorMsg1() {
    return 'You Can Not Enter Amount Less Than 0 ...';
  }
}

class PaymentExeption2 implements Exception {
  String errorMsg2() {
    return 'You Can Not Enter Amount Less Than 10 ...';
  }
}

void main(List<String> args) {
  void payment(int amount) {
    if (amount < 4) {
      throw PaymentExeption1();
    }
    if (amount < 10) {
      throw PaymentExeption2();
    }
  }

  try {
    payment(5);
  } on PaymentExeption1 catch (e) {
    print(e.errorMsg1());
  } on PaymentExeption2 catch (e) {
    print(e.errorMsg2());
  }
}
