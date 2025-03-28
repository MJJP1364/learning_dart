import 'dart:io';

void main(List<String> args) {
  // ignore: unused_local_variable
  final myDir1 = Directory(
          r'C:\Users\JAVAD\Desktop\dart\dart\dart_application_1\bin\File\mydir\myFolder')
      .create(recursive: true);
  // ignore: unused_local_variable
  final myDir2 = Directory(
          r'C:\Users\JAVAD\Desktop\dart\dart\dart_application_1\bin\File\mydir\myFolder2')
      .create(recursive: true)
      .then((value) => print(value));
}
