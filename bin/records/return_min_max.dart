// find min max---------------------------
(double?, double?) minMax(List<double> number) {
  if (number.isEmpty) {
    return (null, null);
  }

  double min = number[0];
  double max = number[0];

  for (int i = 1; i < number.length; i++) {
    if (number[i] < min) {
      min = number[i];
    }
    if (number[i] > max) {
      max = number[i];
    }
  }
  return (min, max);
}

void main(List<String> args) {
  final (min, max) = minMax([5, 2, 3, 7, 0, -1]);
  print('Min : $min , Max : $max');
}
