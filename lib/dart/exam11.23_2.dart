import 'dart:convert';
import 'dart:io';

void main() {
  String b = stdin.readLineSync(encoding: utf8);
  List<String> a = b.split("");
  bool result = qoqo(a);
  if (result == true) {
    print('OK');
  } else {
    print(11 - a.length);
  }
}

bool qoqo(List<String> a) {
  if (a.length >= 11) {
    return true;
  } else {
    return false;
  }
}
