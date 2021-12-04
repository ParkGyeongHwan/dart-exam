import 'dart:io';

void main() {
  List<String> address = [];

  int n = int.parse(stdin.readLineSync());
  for (int i = 0; i < n; i++) {
    String input = stdin.readLineSync();
    address.add(input);
  }
  IpTester ipTester = IpTester();
  for (String ip in address) {
    print(ipTester.check(ip));
  }
}

class IpTester {
  RegExp _regExp = RegExp(
      r'^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)');

  bool check(String ip) {
    bool result = _regExp.hasMatch(ip);

    return result;
  }
}