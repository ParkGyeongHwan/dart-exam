import 'dart:convert';
import 'dart:io';

void main() {
  List<int> b = [];
  List<String> a = stdin.readLineSync(encoding: utf8).split(" ");
  for (int i = 0; i < a.length; i++) {
    int n = int.parse(a[i]);
    b.add(n);
  }
  List<List<int>> list = [];
  for (int i = 0; i < b[0]; i++) {
    List<int> c = [];
    List<String> m = stdin.readLineSync(encoding: utf8).split(" ");
    for (int i = 0; i < m.length; i++) {
      int n = int.parse(m[i]);
      c.add(n);
    }
    list.add(c);
  }

  //list[2][1]
  //print(list);
  List<List<int>> result = sibal(list);
  for (int i = 0; i < result.length; i++) {
    String last = result[i].join(' ');
    print(last);
  }
}

List<List<int>> sibal(List<List<int>> list) {
  for (int i = 0; i < list.length; i++) {
    for (int l = 0; l < list[i].length; l++) {
      if (list[i][l] >= 128) {
        list[i][l] = 1;
      } else {
        list[i][l] = 0;
      }
    }
  }
  return (list);
}
