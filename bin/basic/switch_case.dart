void main(List<String> args) {
  int b = 2;
  switch (b) {
    case 1:
      print('b=1');
    // break;
    case 2:
      print('b=2');
    // break;

    case 3:
      print('b=3');
    // break;

    case 4:
      print('b=4');
    // break;

    default:
      print('b=other');
    // break;
  }

  int d = 20;
  switch (d) {
    case 1:
    case 2:
    case 3:
      print('case is < 4');
    case 4:
    case 5:
      print('case is <6');
    default:
      print('wrong d');
  }

  int day = 2;
  String dayNumber = switch (day) {
    1 => 'one',
    2 => 'tow',
    3 => 'three',
    _ => 'none',
  };
  print(dayNumber);

  //****************** */

  final String firstName = 'javad';
  final String lastName = 'javadpoor2';

  var value = switch (firstName) {
    'javad' when lastName == 'javadpoor1' => 'javad is happy',
    'javad' when lastName == 'javadpoor2' => 'javad is unhappy',
    _ => 'javad is not exist',
  };
  print(value);
}
