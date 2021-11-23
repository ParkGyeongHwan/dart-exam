import 'dart:convert';
import 'dart:io';

void main() {
    int n = int.parse(stdin.readLineSync(encoding: utf8));
    int m = int.parse(stdin.readLineSync(encoding: utf8));
    print(oddeven(n, m));
}

String oddeven(int n, int m) {

  if (n % 2 == 0 && m % 2 == 1) {
    return ("YES");
  } else if (m % 2 == 0 && n % 2 == 1) {
    return("YES");
  } else {
    return("NO");
  }
}