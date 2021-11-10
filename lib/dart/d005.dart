import 'dart:io';

void main() {
  Abc abc1 = Abc(3, 3);
  abc1.abc2();
}

class Abc {
  int a;
  int b;

  Abc(this.a, this.b);

  void abc2() {
    for (int i = 0; i < 10; i++) {
      stdout.write('${a + i * b} ');
    }
  }
}
