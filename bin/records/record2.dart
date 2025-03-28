void main(List<String> args) {
  // function with multi return
  (double, double) swap(List<double> number) {
    return (number.first, number.last);
  }

  print(swap([1.1, 2.2, 3.3]));

  //------------------------------
  (int, int) swap2((int, int) record) {
    var (a, b) = record;
    return (a, b);
  }

  print(swap2((20, 30)));
}
