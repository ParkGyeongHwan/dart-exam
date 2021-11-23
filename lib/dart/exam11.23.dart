import 'dart:convert';
import 'dart:io';

void main() {
  List<int> cyclone = [];
  for (int i = 0; i < 5; i++) {
    int input = int.parse(stdin.readLineSync(encoding: utf8));
    cyclone.add(input);
  }
  List<int> a = xovnd(cyclone);
  for (int i = 0; i < 4; i++) {
    print(a[i]);
  }
}

List<int> xovnd(List<int> cyclone) {
  List<int> a = [];
  for (int i = 0; i < 4; i++) {
    a.add(cyclone[i + 1] - cyclone[i]);
  }
  return a;
}
