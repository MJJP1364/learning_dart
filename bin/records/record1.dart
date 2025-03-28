// ignore_for_file: public_member_api_docs, sort_constructors_first
// class Color {
//   final int? r;
//   final int? g;
//   final int? b;
//   Color({
//     this.r,
//     this.g,
//     this.b,
//   });
// }

// record
// ({int r, int g, int b}) color;
// final ({int r, int g, int b}) color = (r: 120, g: 5, b: 60);

void main(List<String> args) {
  final ({int r, int g, int b}) color = (r: 120, g: 5, b: 60);
  print(color.r);
  print(color.g);
  print(color.b);
}
