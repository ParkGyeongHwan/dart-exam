import 'dart:convert';
import 'dart:io';

void main() {
  List<String> b = stdin.readLineSync(encoding: utf8).split('');
  print(ancTxt(b));
}

int ancTxt(List<String> b) {
  int num = 0;

  for (int i = 0; i < b.length; i++) {
    if (b[i] == '<') {
      num += 10;
    } else if (b[i] == '/') {
      num += 1;
    }
  }

  return (num);
}
