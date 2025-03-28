class Area {
  final int x;
  final int y;
  final int area;

  const Area._internal(this.x, this.y) : area = x * y;

  factory Area(int x, int y) {
    if (x < 0 || y < 0) {
      throw Exception('x and y must be positive');
    }
    return Area._internal(x, y);
  }
}

void main(List<String> args) {
  Area area = Area(10, 20);
  print('Area is : ${area.area}');
  //-----------------------------------
  Area area2 = Area(-10, 20);
  print('Area is : ${area2.area}');


}
