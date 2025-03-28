void main(List<String> args) {
  try {
    int r = 5 % 0;
    print('result is $r');
  } on UnsupportedError {
    print('Cannot divide by zero');
  }

  try {
    int r = 5 % 0;
    print('result is $r');
  } catch (e) {
    print('error is $e');
  }

  try {
    int r = 5 % 0;
    print('result is $r');
  } catch (e, s) {
    print('error is $e , $s');
  }

  try {
    int r = 5 % 0;
    print('result is $r');
  } on UnsupportedError catch (e) {
    print('Cannot divide by zero');
    print(e);
  } finally {
    print('ok');
  }

  try {
    int r = 5 % 0;
    print('result is $r');
  } on UnsupportedError {
    print('Cannot divide by zero');
  } on FormatException {
    print('Format Error');
  }

  
}
