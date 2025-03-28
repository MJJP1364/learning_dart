// class MyClass {
//   static double average(List<int> list) {
//     int sum = 0;
//     for (int item in list) {
//       sum += item;
//     }
//     return (sum / list.length);
//   }
// }

extension MyExtenion on List<int> {
  double average() {
    int sum = 0;
    for (int item in this) {
      sum += item;
    }
    return (sum / length);
  }
}

void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  print(list.average());
}
