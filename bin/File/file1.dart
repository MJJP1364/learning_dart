import 'dart:io';

Future main(List<String> args) async {
  var config = File(
      r'C:\Users\JAVAD\Desktop\dart\dart\dart_application_1\bin\File\config.txt');
  var contents;

  contents = await config.readAsString();
  print(contents.length);

  contents = await config.readAsLines();
  print(contents.length);

  try {
    contents = await config.readAsString();
    print(contents);
  } catch (e) {
    print(e);
  }
}
