import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync());
  print(getResult(input));
}

int getResult(int input) {
  int n = input;
  return (n * (n - 1) ~/ 2);
}
