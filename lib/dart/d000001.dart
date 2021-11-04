import 'dart:math';

void main() {
  Cleric cleric = Cleric(name: '이름', hp: 100, mp: 50);
  cleric.mp = 5;
  print(cleric.pray(1)); // 3~5 회복 확인
}

class Cleric {
  String name;
  int hp;
  int mp;

  final int maxHp = 50; // 최대 HP
  final int maxMp = 10;

  Cleric({this.name, this.hp, this.mp});

  void selfAid() {
    mp -= 5;
    hp = maxHp;
  }

  int pray(int sec) {
    int result = 0;
    Random random = Random();
    mp = mp + sec + random.nextInt(3);
    if (mp >= 50) {
      return 0;
    }
    return mp;
  }
}
