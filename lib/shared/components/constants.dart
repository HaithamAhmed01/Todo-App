import 'dart:io';

String ?token = '';
String ?uId = '';

String getOS(){
  return Platform.operatingSystem;
}

void printFullText(String text) {
  final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
  pattern.allMatches(text).forEach((match) => print(match.group(0)));
}
