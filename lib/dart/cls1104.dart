import 'dart:math';

void main() {
  Cleric cleric = Cleric(name: '이름', hp: 100, mp: 50);
  cleric.mp = 9;
  print(cleric.pray(1));
}

class Cleric {
  String name;
  int hp;
  int mp;

  static const int maxHp = 50;
  static const int maxMp = 50;

  Cleric(this.name,{this.hp=maxHp, this.mp = maxMp});

  void selfAid() {
    mp -= 5;
    hp = maxHp;
  }

  int pray(int sec) {
    int initialMp = mp;
    Random random = Random();
    mp = mp + sec + random.nextInt(3);
    if (mp >= maxMp) {
      mp = maxMp;
    }
    //실제 회복된 mp량
    return mp - initialMp;
  }
}




