enum Color { red, green, blue, black }

void main(List<String> args) {
  Color aColor = Color.black;
  switch (aColor) {
    case Color.red:
      print('Color is red');
    case Color.green:
      print('Color is green');
    case Color.blue:
      print('Color is blue');
    default:
      print('Color is $aColor');
  }
}
