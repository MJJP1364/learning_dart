extension AddNumber on String {
  String addNumber() {
    return '1403$this';
  }
}

void main(List<String> args) {
  String a = 'javad';
  print(a.addNumber());
}
