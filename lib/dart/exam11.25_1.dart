import 'dart:io';

void main() {
  List<String> address = [];
  int M = int.parse(stdin.readLineSync());
  for (int i = 0; i < M; i++) {
    address.add(stdin.readLineSync());
  }

  ipAddress(M, address).forEach((e) => print(e));
}

List<bool> ipAddress(int M, List<String> ipList) {
  List<bool> result = [];
  RegExp regExp = RegExp(
    r"^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$",
    caseSensitive: false,
    multiLine: false,
  );

  ipList.forEach((e) => result.add(regExp.hasMatch(e)));
  return result;
}