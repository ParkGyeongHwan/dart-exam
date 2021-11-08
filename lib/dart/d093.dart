void main() {
  print(tester(4444));
}

String tester(int a) {
  // a의 첫번째 숫자 출력
  int a1 = a ~/ 1000;
  // a의 두번째 숫자 출력
  int a2 = a % 1000 ~/ 100;
  // a의 세번째 숫자 출력
  int a3 = a % 100 ~/ 10;
  // a의 네번째 숫자 출력
  int a4 = a % 10 ~/ 1;
  if (a1 == a2 && a2 == a3 && a3 == a4) {
    return '$a';
  } else {
    return "no";
  }
}

//3자리일떈어떻게하지?
