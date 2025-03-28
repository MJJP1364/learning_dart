import 'dart:io';

Future main(List<String> args) async {
  var logFile = File(
      r'C:\Users\JAVAD\Desktop\dart\dart\dart_application_1\bin\File\log.txt');
  var mytxt = logFile.openWrite();
  // var mytxt = logFile.openWrite(mode: FileMode.append);
  mytxt.write('File Accessed1\n');
  mytxt.write('File Accessed2\n');
  mytxt.write('File Accessed3\n');
  mytxt.write('File Accessed4\n');
  await mytxt.flush();
  await mytxt.close();

  logFile.length().then((len) {
    print(len);
  });

  
}
