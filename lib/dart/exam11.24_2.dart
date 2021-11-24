import 'dart:convert';
import 'dart:io';

void main() {
  List<int> a = [];
  List<String> input = stdin.readLineSync(encoding: utf8).split(" ");
  for (int i = 0; i < 4; i++) {
    int n = int.parse(input[i]);
    a.add(n);
  }
  a.sort();
  // print(a);
  print(sibal(a));
}

int sibal(List<int> a) {
  int j = (a[3] * 10) + (a[2] * 10) + a[0] + a[1];
  return j;
}
